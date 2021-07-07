
package interfaces;

import javax.swing.JOptionPane;

public class Splash extends javax.swing.JFrame {

    
    public Splash() {
        initComponents();
        
    }

    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jProgressBar1 = new javax.swing.JProgressBar();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setUndecorated(true);

        jPanel1.setBackground(new java.awt.Color(102, 102, 102));
        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());
        jPanel1.add(jProgressBar1, new org.netbeans.lib.awtextra.AbsoluteConstraints(12, 373, 829, -1));

        jLabel1.setText("Opening Files ...");
        jPanel1.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(360, 350, -1, -1));

        jLabel2.setText("99");
        jPanel1.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(460, 350, -1, -1));

        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/icons/cis11.png"))); // NOI18N
        jPanel1.add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 10, -1, 330));

        jLabel4.setFont(new java.awt.Font("Yu Gothic UI Light", 1, 18)); // NOI18N
        jLabel4.setText("School Management System");
        jPanel1.add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 280, 430, 30));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        setSize(new java.awt.Dimension(853, 400));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    
    public static void main(String args[]) {
        
        // Splash Screen//
        
        Splash Mysplash =new Splash();
        Mysplash.setVisible(true);
        try {
            for(int i=0; i<=100; i++){
              Thread.sleep(40);
              Mysplash.jProgressBar1.setValue(i);
              Mysplash.jLabel2.setText(Integer.toString(i)+"%");
              
              
            }
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, "Error");
           
        } 
        new loginPage().setVisible(true);
            Mysplash.dispose();
        

        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
               
               
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JProgressBar jProgressBar1;
    // End of variables declaration//GEN-END:variables
}
