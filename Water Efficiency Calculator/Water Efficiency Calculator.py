# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'Water Efficiency Calculator 2.ui'
#
# Created by: PyQt5 UI code generator 5.12.3
#
# WARNING! All changes made in this file will be lost!


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(621, 521)
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.verticalLayout_2 = QtWidgets.QVBoxLayout(self.centralwidget)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.label_10 = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(12)
        font.setBold(True)
        font.setWeight(75)
        self.label_10.setFont(font)
        self.label_10.setAutoFillBackground(False)
        self.label_10.setFrameShape(QtWidgets.QFrame.StyledPanel)
        self.label_10.setAlignment(QtCore.Qt.AlignCenter)
        self.label_10.setObjectName("label_10")
        #changing label color
        self.label_10.setStyleSheet("background: white");
        self.verticalLayout_2.addWidget(self.label_10)
        self.label_5 = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(False)
        font.setWeight(50)
        self.label_5.setFont(font)
        self.label_5.setObjectName("label_5")
        self.verticalLayout_2.addWidget(self.label_5)
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.label_3 = QtWidgets.QLabel(self.centralwidget)
        self.label_3.setText("")
        self.label_3.setPixmap(QtGui.QPixmap("Tap.jpg"))
        self.label_3.setScaledContents(True)
        self.label_3.setObjectName("label_3")
        self.horizontalLayout.addWidget(self.label_3)
        self.label = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(True)
        font.setWeight(75)
        self.label.setFont(font)
        self.label.setObjectName("label")
        self.horizontalLayout.addWidget(self.label)
        self.line1 = QtWidgets.QLineEdit(self.centralwidget)
        self.line1.setObjectName("line1")
        self.horizontalLayout.addWidget(self.line1)
        self.pushButton = QtWidgets.QPushButton(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(True)
        font.setWeight(75)
        self.pushButton.setFont(font)
        self.pushButton.setObjectName("pushButton")

        #calling chktap funcation
        self.pushButton.clicked.connect(self.chkTap)
        
        self.horizontalLayout.addWidget(self.pushButton)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.line = QtWidgets.QFrame(self.centralwidget)
        self.line.setFrameShape(QtWidgets.QFrame.HLine)
        self.line.setFrameShadow(QtWidgets.QFrame.Sunken)
        self.line.setObjectName("line")
        self.verticalLayout_2.addWidget(self.line)
        self.label_6 = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(False)
        font.setWeight(50)
        self.label_6.setFont(font)
        self.label_6.setObjectName("label_6")
        self.verticalLayout_2.addWidget(self.label_6)
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.label_4 = QtWidgets.QLabel(self.centralwidget)
        self.label_4.setText("")
        self.label_4.setPixmap(QtGui.QPixmap("RO.jpg"))
        self.label_4.setScaledContents(True)
        self.label_4.setObjectName("label_4")
        self.horizontalLayout_2.addWidget(self.label_4)
        self.label_2 = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(True)
        font.setWeight(75)
        self.label_2.setFont(font)
        self.label_2.setObjectName("label_2")
        self.horizontalLayout_2.addWidget(self.label_2)
        self.line2 = QtWidgets.QLineEdit(self.centralwidget)
        self.line2.setObjectName("line2")
        self.horizontalLayout_2.addWidget(self.line2)
        self.pushButton_2 = QtWidgets.QPushButton(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(True)
        font.setWeight(75)
        self.pushButton_2.setFont(font)
        self.pushButton_2.setObjectName("pushButton_2")
        self.horizontalLayout_2.addWidget(self.pushButton_2)

        #calling chkRo funcation
        self.pushButton_2.clicked.connect(self.chkRo)

        
        self.verticalLayout_2.addLayout(self.horizontalLayout_2)
        self.line_2 = QtWidgets.QFrame(self.centralwidget)
        self.line_2.setFrameShape(QtWidgets.QFrame.HLine)
        self.line_2.setFrameShadow(QtWidgets.QFrame.Sunken)
        self.line_2.setObjectName("line_2")
        self.verticalLayout_2.addWidget(self.line_2)
        self.label_7 = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(False)
        font.setWeight(50)
        self.label_7.setFont(font)
        self.label_7.setObjectName("label_7")
        self.verticalLayout_2.addWidget(self.label_7)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.label_11 = QtWidgets.QLabel(self.centralwidget)
        self.label_11.setText("")
        self.label_11.setPixmap(QtGui.QPixmap("Membrane.jpg"))
        self.label_11.setScaledContents(True)
        self.label_11.setObjectName("label_11")
        self.horizontalLayout_3.addWidget(self.label_11)
        self.formLayout_3 = QtWidgets.QFormLayout()
        self.formLayout_3.setObjectName("formLayout_3")
        self.label_9 = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(True)
        font.setWeight(75)
        self.label_9.setFont(font)
        self.label_9.setObjectName("label_9")
        self.formLayout_3.setWidget(1, QtWidgets.QFormLayout.LabelRole, self.label_9)
        self.line3 = QtWidgets.QLineEdit(self.centralwidget)
        self.line3.setObjectName("line3")
        self.formLayout_3.setWidget(1, QtWidgets.QFormLayout.FieldRole, self.line3)
        self.label_8 = QtWidgets.QLabel(self.centralwidget)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(True)
        font.setWeight(75)
        self.label_8.setFont(font)
        self.label_8.setObjectName("label_8")
        self.formLayout_3.setWidget(2, QtWidgets.QFormLayout.LabelRole, self.label_8)
        self.line4 = QtWidgets.QLineEdit(self.centralwidget)
        self.line4.setObjectName("line4")
        self.formLayout_3.setWidget(2, QtWidgets.QFormLayout.FieldRole, self.line4)
        self.pushButton_3 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_3.setEnabled(True)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.pushButton_3.sizePolicy().hasHeightForWidth())
        self.pushButton_3.setSizePolicy(sizePolicy)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(True)
        font.setWeight(75)
        self.pushButton_3.setFont(font)
        self.pushButton_3.setIconSize(QtCore.QSize(16, 49))
        self.pushButton_3.setObjectName("pushButton_3")
        self.formLayout_3.setWidget(3, QtWidgets.QFormLayout.FieldRole, self.pushButton_3)

        #calling chkMem funcation
        self.pushButton_3.clicked.connect(self.chkMem)
        
        self.pushButton_4 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_4.setEnabled(True)

        #calling clear funcation
        self.pushButton_4.clicked.connect(self.Clear)
        
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.pushButton_4.sizePolicy().hasHeightForWidth())
        self.pushButton_4.setSizePolicy(sizePolicy)
        font = QtGui.QFont()
        font.setFamily("Arial")
        font.setPointSize(10)
        font.setBold(True)
        font.setWeight(75)
        self.pushButton_4.setFont(font)
        self.pushButton_4.setIconSize(QtCore.QSize(16, 49))
        self.pushButton_4.setObjectName("pushButton_4")
        self.formLayout_3.setWidget(4, QtWidgets.QFormLayout.FieldRole, self.pushButton_4)
        self.horizontalLayout_3.addLayout(self.formLayout_3)
        self.verticalLayout_2.addLayout(self.horizontalLayout_3)
        self.line_3 = QtWidgets.QFrame(self.centralwidget)
        self.line_3.setFrameShape(QtWidgets.QFrame.HLine)
        self.line_3.setFrameShadow(QtWidgets.QFrame.Sunken)
        self.line_3.setObjectName("line_3")
        self.verticalLayout_2.addWidget(self.line_3)
        MainWindow.setCentralWidget(self.centralwidget)
        self.statusbar = QtWidgets.QStatusBar(MainWindow)
        self.statusbar.setObjectName("statusbar")
        MainWindow.setStatusBar(self.statusbar)
        self.menubar = QtWidgets.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 621, 21))
        self.menubar.setObjectName("menubar")
        MainWindow.setMenuBar(self.menubar)
        self.actionNew_Record = QtWidgets.QAction(MainWindow)
        self.actionNew_Record.setObjectName("actionNew_Record")
        self.actionOpen_Record = QtWidgets.QAction(MainWindow)
        self.actionOpen_Record.setObjectName("actionOpen_Record")

        self.retranslateUi(MainWindow)
        self.pushButton_4.clicked.connect(self.line1.clear)
        self.pushButton_4.clicked.connect(self.line2.clear)
        self.pushButton_4.clicked.connect(self.line3.clear)
        self.pushButton_4.clicked.connect(self.line4.clear)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "Water Efficiency Calculator"))
        self.label_10.setText(_translate("MainWindow", "Result"))
        self.label_5.setText(_translate("MainWindow", "To check whether Tap water is efficient for drinking or not"))
        self.label.setText(_translate("MainWindow", "Enter the TDS of Tap Water :"))
        self.pushButton.setText(_translate("MainWindow", "Calculate "))
        self.label_6.setText(_translate("MainWindow", "To check wether RO water purifiers is working efficiently or not"))
        self.label_2.setText(_translate("MainWindow", "Enter the TDS of RO Water : "))
        self.pushButton_2.setText(_translate("MainWindow", "Calculate "))
        self.label_7.setText(_translate("MainWindow", "To check wether to replace the  Membrane of RO water purifiers or not"))
        self.label_9.setText(_translate("MainWindow", "Water TDS IN:"))
        self.label_8.setText(_translate("MainWindow", "Water TDS Out:"))
        self.pushButton_3.setText(_translate("MainWindow", "Calculate"))
        self.pushButton_4.setText(_translate("MainWindow", "Clear All"))
        self.actionNew_Record.setText(_translate("MainWindow", "New Record"))
        self.actionOpen_Record.setText(_translate("MainWindow", "Open Record"))

    #Tap water function    
    def chkTap(self):
        
        data=self.line1.text()

        if len(data)==0:
            ui.label_10.setText("Please enter the Data!")
        elif float(data)<=250:
            ui.label_10.setText("Excellent!  RO Water Purifier is not Recommended for you")
        elif float(data)>250 and float(data)<=300:
            ui.label_10.setText("Good!  UV or UF Water Purifier is Recommended for you")
        elif float(data)>300 and float(data)<=600:
            ui.label_10.setText("Fair!  Reverse Osmosis(RO) Water Purifier is Required for you")
        elif float(data)>600 and float(data)<=1200:
            ui.label_10.setText("Poor!  Reverse Osmosis(RO) Water Purifier is Mandatory for you")
        else :
            ui.label_10.setText("Unacceptable!  You can't drink Poisons")

    #RO water function
            
    def chkRo(self):
        data=self.line2.text()

        if len(data)==0:
            ui.label_10.setText("Please enter the Data!")

        elif float(data)<=50:
            ui.label_10.setText("""This is a totally unacceptable level because water with such
a low proportion of TDS does not contain the requisite minerals.""")

        elif float(data)>50 and float(data)<=79:
            ui.label_10.setText("""This is an acceptable level; however, TDS levels in the range of
80 to 150 is preferable.""")

        elif float(data)>=80 and float(data)<=150:
            ui.label_10.setText("""TDS levels in the range of 80 to 150 is preferable.""")

        elif float(data)>150 and float(data)<=250:
            ui.label_10.setText("""As far as cardiovascular health is concerned, this level of TDS is the 
healthiest.""")

        elif float(data)>250 and float(data)<=350:
            ui.label_10.setText("""TDS in this range is acceptable. Many places in India have this level of TDS.""")

        elif float(data)>350 and float(data)<=500:
            ui.label_10.setText("""Any level below 500ppm to 350ppm is fairly acceptable for drinking.""")    
        else :
            ui.label_10.setText("""Your RO Water Purifier is not working efficiently try to
replace all the RO's Internal and External filters""")    
    #Check Membrane water Function
    def chkMem(self):
        dat1=self.line3.text()
        dat2=self.line4.text()
        if len(dat1)==0 or len(dat2)==0:
            ui.label_10.setText("Please enter both of the value!")
        elif len(dat1)!=0 and len(dat2)!=0:
            mem=((float(dat1)-float(dat2))/float(dat1))*100
            if mem<50:
                ui.label_10.setText("RO's Water Purifier Membrane Efficiency is " +str(round(mem,1))+" %"+"""
Please replace the Membrane""")
            else:
                ui.label_10.setText("RO's Water Purifier Membrane Efficiency is " +str(round(mem,1))+" %")

    def Clear(self):
        ui.label_10.setText("Result")

    

if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = Ui_MainWindow()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())
