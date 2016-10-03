using Toybox.WatchUi as Ui;

class shoottrackerDelegate extends Ui.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        Ui.pushView(new Rez.Menus.MainMenu(), new shoottrackerMenuDelegate(), Ui.SLIDE_UP);
        return true;
    }

}