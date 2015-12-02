###SQButtonImageClick
####不规则形状按钮点击.

----------
####一、介绍(Introduction)
1.图片都是矩形的，UI给我的不规则的按钮图片也是矩形的，只是不规则形状以外设置为了透明色而已。<br>
![enter image description here](https://github.com/lsqiang/SQButtonImageClick/blob/master/demo1.png)
![enter image description here](https://github.com/lsqiang/SQButtonImageClick/blob/master/demo2.png)<br>
2.要保证只有图片按钮的不规则区域能响应触摸事件，而重叠区域又互相不影响。
<br><br>
----------
####二、原理(Principle)
1.判断此区域是否透明<br>
2.如果透明，不响应事件<br>
3.具体见SQSectorButton.m中的pointInside方法
</br><br>
----------
####三、使用(Usage)
1.导入我项目中的lib库<br>
    #'SQSectorButton.h/m'<br>
    #'UIImage+ColorAtPoint.h/m'<br>
2.将你的按钮继承自SQSectorButton、或者将IB中的按钮的class与SQSectorButton关联
