/* Copyright 2017 Robert San <robertsanseries@gmail.com>
*
* This program is free software: you can redistribute it
* and/or modify it under the terms of the GNU General Public License as
* published by the Free Software Foundation, either version 3 of the
* License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be
* useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
* Public License for more details.
*
* You should have received a copy of the GNU General Public License along
* with this program. If not, see http://www.gnu.org/licenses/.
*/
using Gtk;

namespace Hello.View {

	public class MainWindow : Gtk.Window {

		private Gtk.HeaderBar headerbar;

		public MainWindow () {
			
			header_bar ();

			this.window_position = Gtk.WindowPosition.CENTER;
			this.set_default_size (500, 500);
			this.set_titlebar (headerbar);
			this.border_width = 2;
	    	this.show_all ();

		}

		private void header_bar () {

			headerbar = new HeaderBar ();
			headerbar.set_title ("Hello");
			headerbar.set_subtitle ("elementary OS");
			headerbar.set_show_close_button (true);
		
		}

	}
}