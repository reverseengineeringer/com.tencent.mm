package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class oq
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-1);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(47.9983F, 37.61686F);
      ((Path)localObject).cubicTo(47.74289F, 37.61725F, 47.48804F, 37.71553F, 47.293037F, 37.910534F);
      ((Path)localObject).lineTo(32.00577F, 53.1978F);
      ((Path)localObject).cubicTo(31.617527F, 53.58605F, 31.61592F, 54.22187F, 32.007095F, 54.613045F);
      ((Path)localObject).lineTo(34.765827F, 57.371777F);
      ((Path)localObject).cubicTo(35.160282F, 57.76623F, 35.790627F, 57.763542F, 36.18107F, 57.373096F);
      ((Path)localObject).lineTo(48.0F, 45.55417F);
      ((Path)localObject).lineTo(59.81893F, 57.373096F);
      ((Path)localObject).cubicTo(60.207176F, 57.761345F, 60.843F, 57.76295F, 61.234173F, 57.371777F);
      ((Path)localObject).lineTo(63.992905F, 54.613045F);
      ((Path)localObject).cubicTo(64.38736F, 54.218586F, 64.384674F, 53.588245F, 63.99423F, 53.1978F);
      ((Path)localObject).lineTo(48.706963F, 37.910534F);
      ((Path)localObject).cubicTo(48.513058F, 37.71663F, 48.257397F, 37.619167F, 48.0013F, 37.61891F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(17.0F, 20.996428F);
      ((Path)localObject).cubicTo(17.0F, 18.78926F, 18.788675F, 17.0F, 20.996428F, 17.0F);
      ((Path)localObject).lineTo(75.00357F, 17.0F);
      ((Path)localObject).cubicTo(77.21074F, 17.0F, 79.0F, 18.788675F, 79.0F, 20.996428F);
      ((Path)localObject).lineTo(79.0F, 75.00357F);
      ((Path)localObject).cubicTo(79.0F, 77.21074F, 77.21133F, 79.0F, 75.00357F, 79.0F);
      ((Path)localObject).lineTo(20.996428F, 79.0F);
      ((Path)localObject).cubicTo(18.78926F, 79.0F, 17.0F, 77.21133F, 17.0F, 75.00357F);
      ((Path)localObject).lineTo(17.0F, 20.996428F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.oq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */