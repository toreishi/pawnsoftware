package com.pawnsoft.client;


import com.google.gwt.core.client.EntryPoint;
import com.google.gwt.user.client.ui.RootPanel;
import com.pawnsoft.client.TopMenu;

/**
 * Entry point classes define <code>onModuleLoad()</code>.
 */
public class Pawnsoft implements EntryPoint {
	public void onModuleLoad() {
		TopMenu topMenu = new TopMenu();
	    RootPanel.get("header").add(topMenu);
	}
}
