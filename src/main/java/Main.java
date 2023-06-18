import javax.swing.*;

class Main {

    // Example usage
    public static void main(String[] args) {
        SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
                FileSelectionPanel fileSelectionPanel = new FileSelectionPanel();

            }
        });
    }
}
