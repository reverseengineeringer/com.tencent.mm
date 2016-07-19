package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class zp
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      ((Paint)localObject2).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject2).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject2).setStrokeMiter(4.0F);
      ((Paint)localObject2).setPathEffect(null);
      c.a((Paint)localObject2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, -1.0F, 1.2246469E-16F, 120.0F, -1.2246469E-16F, -1.0F, 120.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, -2.4492937E-16F, 1.175661E-14F, 2.4492937E-16F, 1.0F, -1.4210855E-14F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.4210855E-14F, -1.4210855E-14F);
      ((Path)localObject2).lineTo(96.0F, -1.4210855E-14F);
      ((Path)localObject2).lineTo(96.0F, 96.0F);
      ((Path)localObject2).lineTo(1.4210855E-14F, 96.0F);
      ((Path)localObject2).lineTo(1.4210855E-14F, -1.4210855E-14F);
      ((Path)localObject2).close();
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).setColor(-9473160);
      arrayOfFloat = c.a(arrayOfFloat, -1.0F, 1.2246469E-16F, 96.0F, -1.2246469E-16F, -1.0F, 76.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(26.0F, 22.998102F);
      localPath.cubicTo(26.0F, 21.89458F, 26.886707F, 21.0F, 27.998102F, 21.0F);
      localPath.lineTo(32.0019F, 21.0F);
      localPath.cubicTo(33.10542F, 21.0F, 34.0F, 21.886707F, 34.0F, 22.998102F);
      localPath.lineTo(34.0F, 27.001898F);
      localPath.cubicTo(34.0F, 28.10542F, 33.113293F, 29.0F, 32.0019F, 29.0F);
      localPath.lineTo(27.998102F, 29.0F);
      localPath.cubicTo(26.89458F, 29.0F, 26.0F, 28.113293F, 26.0F, 27.001898F);
      localPath.lineTo(26.0F, 22.998102F);
      localPath.close();
      localPath.moveTo(26.0F, 34.9981F);
      localPath.cubicTo(26.0F, 33.89458F, 26.886707F, 33.0F, 27.998102F, 33.0F);
      localPath.lineTo(32.0019F, 33.0F);
      localPath.cubicTo(33.10542F, 33.0F, 34.0F, 33.886707F, 34.0F, 34.9981F);
      localPath.lineTo(34.0F, 39.0019F);
      localPath.cubicTo(34.0F, 40.10542F, 33.113293F, 41.0F, 32.0019F, 41.0F);
      localPath.lineTo(27.998102F, 41.0F);
      localPath.cubicTo(26.89458F, 41.0F, 26.0F, 40.113293F, 26.0F, 39.0019F);
      localPath.lineTo(26.0F, 34.9981F);
      localPath.close();
      localPath.moveTo(50.0F, 22.998102F);
      localPath.cubicTo(50.0F, 21.89458F, 50.886707F, 21.0F, 51.9981F, 21.0F);
      localPath.lineTo(56.0019F, 21.0F);
      localPath.cubicTo(57.10542F, 21.0F, 58.0F, 21.886707F, 58.0F, 22.998102F);
      localPath.lineTo(58.0F, 27.001898F);
      localPath.cubicTo(58.0F, 28.10542F, 57.113293F, 29.0F, 56.0019F, 29.0F);
      localPath.lineTo(51.9981F, 29.0F);
      localPath.cubicTo(50.89458F, 29.0F, 50.0F, 28.113293F, 50.0F, 27.001898F);
      localPath.lineTo(50.0F, 22.998102F);
      localPath.close();
      localPath.moveTo(50.0F, 34.9981F);
      localPath.cubicTo(50.0F, 33.89458F, 50.886707F, 33.0F, 51.9981F, 33.0F);
      localPath.lineTo(56.0019F, 33.0F);
      localPath.cubicTo(57.10542F, 33.0F, 58.0F, 33.886707F, 58.0F, 34.9981F);
      localPath.lineTo(58.0F, 39.0019F);
      localPath.cubicTo(58.0F, 40.10542F, 57.113293F, 41.0F, 56.0019F, 41.0F);
      localPath.lineTo(51.9981F, 41.0F);
      localPath.cubicTo(50.89458F, 41.0F, 50.0F, 40.113293F, 50.0F, 39.0019F);
      localPath.lineTo(50.0F, 34.9981F);
      localPath.close();
      localPath.moveTo(38.0F, 22.998102F);
      localPath.cubicTo(38.0F, 21.89458F, 38.886707F, 21.0F, 39.9981F, 21.0F);
      localPath.lineTo(44.0019F, 21.0F);
      localPath.cubicTo(45.10542F, 21.0F, 46.0F, 21.886707F, 46.0F, 22.998102F);
      localPath.lineTo(46.0F, 27.001898F);
      localPath.cubicTo(46.0F, 28.10542F, 45.113293F, 29.0F, 44.0019F, 29.0F);
      localPath.lineTo(39.9981F, 29.0F);
      localPath.cubicTo(38.89458F, 29.0F, 38.0F, 28.113293F, 38.0F, 27.001898F);
      localPath.lineTo(38.0F, 22.998102F);
      localPath.close();
      localPath.moveTo(38.0F, 34.9981F);
      localPath.cubicTo(38.0F, 33.89458F, 38.886707F, 33.0F, 39.9981F, 33.0F);
      localPath.lineTo(44.0019F, 33.0F);
      localPath.cubicTo(45.10542F, 33.0F, 46.0F, 33.886707F, 46.0F, 34.9981F);
      localPath.lineTo(46.0F, 39.0019F);
      localPath.cubicTo(46.0F, 40.10542F, 45.113293F, 41.0F, 44.0019F, 41.0F);
      localPath.lineTo(39.9981F, 41.0F);
      localPath.cubicTo(38.89458F, 41.0F, 38.0F, 40.113293F, 38.0F, 39.0019F);
      localPath.lineTo(38.0F, 34.9981F);
      localPath.close();
      localPath.moveTo(62.0F, 22.998102F);
      localPath.cubicTo(62.0F, 21.89458F, 62.886707F, 21.0F, 63.9981F, 21.0F);
      localPath.lineTo(68.0019F, 21.0F);
      localPath.cubicTo(69.10542F, 21.0F, 70.0F, 21.886707F, 70.0F, 22.998102F);
      localPath.lineTo(70.0F, 27.001898F);
      localPath.cubicTo(70.0F, 28.10542F, 69.1133F, 29.0F, 68.0019F, 29.0F);
      localPath.lineTo(63.9981F, 29.0F);
      localPath.cubicTo(62.89458F, 29.0F, 62.0F, 28.113293F, 62.0F, 27.001898F);
      localPath.lineTo(62.0F, 22.998102F);
      localPath.close();
      localPath.moveTo(62.0F, 34.9981F);
      localPath.cubicTo(62.0F, 33.89458F, 62.886707F, 33.0F, 63.9981F, 33.0F);
      localPath.lineTo(68.0019F, 33.0F);
      localPath.cubicTo(69.10542F, 33.0F, 70.0F, 33.886707F, 70.0F, 34.9981F);
      localPath.lineTo(70.0F, 39.0019F);
      localPath.cubicTo(70.0F, 40.10542F, 69.1133F, 41.0F, 68.0019F, 41.0F);
      localPath.lineTo(63.9981F, 41.0F);
      localPath.cubicTo(62.89458F, 41.0F, 62.0F, 40.113293F, 62.0F, 39.0019F);
      localPath.lineTo(62.0F, 34.9981F);
      localPath.close();
      localPath.moveTo(34.0F, 48.9981F);
      localPath.cubicTo(34.0F, 47.89458F, 34.8999F, 47.0F, 35.991245F, 47.0F);
      localPath.lineTo(60.008755F, 47.0F);
      localPath.cubicTo(61.10849F, 47.0F, 62.0F, 47.886707F, 62.0F, 48.9981F);
      localPath.lineTo(62.0F, 53.0019F);
      localPath.cubicTo(62.0F, 54.10542F, 61.1001F, 55.0F, 60.008755F, 55.0F);
      localPath.lineTo(35.991245F, 55.0F);
      localPath.cubicTo(34.89151F, 55.0F, 34.0F, 54.113293F, 34.0F, 53.0019F);
      localPath.lineTo(34.0F, 48.9981F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).setColor(-9473160);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(7.0F, 13.001155F);
      localPath.cubicTo(7.0F, 9.686809F, 9.681666F, 7.0F, 12.996433F, 7.0F);
      localPath.lineTo(83.00356F, 7.0F);
      localPath.cubicTo(86.31531F, 7.0F, 89.0F, 9.683963F, 89.0F, 13.001155F);
      localPath.lineTo(89.0F, 62.998844F);
      localPath.cubicTo(89.0F, 66.313194F, 86.31834F, 69.0F, 83.00356F, 69.0F);
      localPath.lineTo(12.996433F, 69.0F);
      localPath.cubicTo(9.684694F, 69.0F, 7.0F, 66.31604F, 7.0F, 62.998844F);
      localPath.lineTo(7.0F, 13.001155F);
      localPath.close();
      localPath.moveTo(9.0F, 13.009459F);
      localPath.cubicTo(9.0F, 10.795095F, 10.794424F, 9.0F, 13.002277F, 9.0F);
      localPath.lineTo(82.99772F, 9.0F);
      localPath.cubicTo(85.20812F, 9.0F, 87.0F, 10.799425F, 87.0F, 13.009459F);
      localPath.lineTo(87.0F, 62.99054F);
      localPath.cubicTo(87.0F, 65.2049F, 85.205574F, 67.0F, 82.99772F, 67.0F);
      localPath.lineTo(13.002277F, 67.0F);
      localPath.cubicTo(10.791881F, 67.0F, 9.0F, 65.20058F, 9.0F, 62.99054F);
      localPath.lineTo(9.0F, 13.009459F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-9473160);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, -2.4492937E-16F, 2.0880946E-14F, 2.4492937E-16F, 1.0F, -1.4210855E-14F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(39.0F, 80.0F);
      ((Path)localObject1).lineTo(57.0F, 80.0F);
      ((Path)localObject1).lineTo(48.0F, 90.50586F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.zp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */