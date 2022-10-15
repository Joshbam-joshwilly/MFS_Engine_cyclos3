/*
    This file is part of Cyclos (www.cyclos.org).
    A project of the Social Trade Organisation (www.socialtrade.org).

    Cyclos is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    Cyclos is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with Cyclos; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA

 */
package nl.strohalm.cyclos.utils.lock;

import nl.strohalm.cyclos.entities.accounts.Account;
import nl.strohalm.cyclos.entities.exceptions.LockingException;
import nl.strohalm.cyclos.entities.members.Member;

/**
 * Manages pessimistic locking for database records
 * 
 * @author luis
 */
public interface LockHandler {

    /**
     * Obtains pessimistic locks for the given accounts
     */
    void lock(Account... accounts) throws LockingException;

    /**
     * Obtains pessimistic locks for the given member sms status
     */
    void lockSmsStatus(Member member) throws LockingException;

    /**
     * Releases all currently held locks
     */
    void release() throws LockingException;
}
