﻿/*
 * Copyright (C) 2012-2015 Arctium Emulation <http://arctium.org>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

using System.Net.Sockets;
using System.Threading.Tasks;
using AuthServer.Managers;
using AuthServer.Network.Sessions;
using Framework.Network;

namespace AuthServer.Network
{
    class Server : ServerBase
    {
        public Server(string ip, int port) : base(ip, port) { }

        public override async Task DoWork(Socket client)
        {
            var clientId = ++Manager.SessionMgr.LastSessionId;

            if (Manager.SessionMgr.Clients.TryAdd(clientId, new Client { Id = clientId, Session = new AuthSession(client) }))
                await Task.Factory.StartNew(Manager.SessionMgr.Clients[clientId].Session.Accept);
        }
    }
}
