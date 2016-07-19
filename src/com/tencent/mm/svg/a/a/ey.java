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

public final class ey
  extends c
{
  private final int height = 292;
  private final int width = 378;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 378;
      return 292;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-13092808);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 81.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(213.0F, 273.9996F);
      ((Path)localObject2).cubicTo(213.0F, 280.0646F, 208.063F, 284.9996F, 201.994F, 284.9996F);
      ((Path)localObject2).lineTo(14.006F, 284.9996F);
      ((Path)localObject2).cubicTo(7.937F, 284.9996F, 3.0F, 280.0646F, 3.0F, 273.9996F);
      ((Path)localObject2).lineTo(3.0F, 13.9996F);
      ((Path)localObject2).cubicTo(3.0F, 7.9346F, 7.937F, 2.9996F, 14.006F, 2.9996F);
      ((Path)localObject2).lineTo(201.994F, 2.9996F);
      ((Path)localObject2).cubicTo(208.063F, 2.9996F, 213.0F, 7.9346F, 213.0F, 13.9996F);
      ((Path)localObject2).lineTo(213.0F, 273.9996F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(216.0F, 14.0006F);
      ((Path)localObject2).cubicTo(216.0F, 6.2666F, 209.729F, -4.0E-4F, 201.994F, -4.0E-4F);
      ((Path)localObject2).lineTo(14.006F, -4.0E-4F);
      ((Path)localObject2).cubicTo(6.26F, -4.0E-4F, 0.0F, 6.2686F, 0.0F, 14.0006F);
      ((Path)localObject2).lineTo(0.0F, 273.9996F);
      ((Path)localObject2).cubicTo(0.0F, 281.7336F, 6.271F, 287.9996F, 14.006F, 287.9996F);
      ((Path)localObject2).lineTo(201.994F, 287.9996F);
      ((Path)localObject2).cubicTo(209.74F, 287.9996F, 216.0F, 281.7316F, 216.0F, 273.9996F);
      ((Path)localObject2).lineTo(216.0F, 14.0006F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(14.0F, 256.0F);
      ((Path)localObject2).lineTo(201.0F, 256.0F);
      ((Path)localObject2).lineTo(201.0F, 30.0F);
      ((Path)localObject2).lineTo(14.0F, 30.0F);
      ((Path)localObject2).lineTo(14.0F, 256.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(13.0F, 257.0F);
      ((Path)localObject2).lineTo(202.0F, 257.0F);
      ((Path)localObject2).lineTo(202.0F, 29.0F);
      ((Path)localObject2).lineTo(13.0F, 29.0F);
      ((Path)localObject2).lineTo(13.0F, 257.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(108.5F, 278.4996F);
      ((Path)localObject2).cubicTo(104.641F, 278.4996F, 101.5F, 275.3586F, 101.5F, 271.4996F);
      ((Path)localObject2).cubicTo(101.5F, 267.6406F, 104.641F, 264.4996F, 108.5F, 264.4996F);
      ((Path)localObject2).cubicTo(112.359F, 264.4996F, 115.5F, 267.6406F, 115.5F, 271.4996F);
      ((Path)localObject2).cubicTo(115.5F, 275.3586F, 112.359F, 278.4996F, 108.5F, 278.4996F);
      ((Path)localObject2).moveTo(108.5F, 263.4996F);
      ((Path)localObject2).cubicTo(104.089F, 263.4996F, 100.5F, 267.0886F, 100.5F, 271.4996F);
      ((Path)localObject2).cubicTo(100.5F, 275.9106F, 104.089F, 279.4996F, 108.5F, 279.4996F);
      ((Path)localObject2).cubicTo(112.911F, 279.4996F, 116.5F, 275.9106F, 116.5F, 271.4996F);
      ((Path)localObject2).cubicTo(116.5F, 267.0886F, 112.911F, 263.4996F, 108.5F, 263.4996F);
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(108.0F, 12.5001F);
      ((Path)localObject1).cubicTo(109.379F, 12.5001F, 110.5F, 13.6221F, 110.5F, 15.0001F);
      ((Path)localObject1).cubicTo(110.5F, 16.3781F, 109.379F, 17.5001F, 108.0F, 17.5001F);
      ((Path)localObject1).cubicTo(106.621F, 17.5001F, 105.5F, 16.3781F, 105.5F, 15.0001F);
      ((Path)localObject1).cubicTo(105.5F, 13.6221F, 106.621F, 12.5001F, 108.0F, 12.5001F);
      ((Path)localObject1).moveTo(108.0F, 18.5001F);
      ((Path)localObject1).cubicTo(109.93F, 18.5001F, 111.5F, 16.9301F, 111.5F, 15.0001F);
      ((Path)localObject1).cubicTo(111.5F, 13.0701F, 109.93F, 11.5001F, 108.0F, 11.5001F);
      ((Path)localObject1).cubicTo(106.07F, 11.5001F, 104.5F, 13.0701F, 104.5F, 15.0001F);
      ((Path)localObject1).cubicTo(104.5F, 16.9301F, 106.07F, 18.5001F, 108.0F, 18.5001F);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */