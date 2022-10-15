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
package nl.strohalm.cyclos.entities.ads;

import nl.strohalm.cyclos.utils.query.QueryParameters;

/**
 * Parameter for ad categories queries
 * @author Lucas Geiss
 */
public class AdCategoryQuery extends QueryParameters {

    private static final long serialVersionUID = 1995722339961120328L;
    private AdCategory        parent;
    private boolean           returnDisabled;
    private boolean           orderAlphabetically;

    public AdCategory getParent() {
        return parent;
    }

    public boolean isOrderAlphabetically() {
        return orderAlphabetically;
    }

    public boolean isReturnDisabled() {
        return returnDisabled;
    }

    public void setOrderAlphabetically(final boolean orderAlphabetically) {
        this.orderAlphabetically = orderAlphabetically;
    }

    public void setParent(final AdCategory parent) {
        this.parent = parent;
    }

    public void setReturnDisabled(final boolean returnDisabled) {
        this.returnDisabled = returnDisabled;
    }

}
