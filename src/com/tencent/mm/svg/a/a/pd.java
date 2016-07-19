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

public final class pd
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      localPaint1.setColor(-15683841);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 20.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(68.184F, 29.114F);
      ((Path)localObject2).cubicTo(67.793F, 28.723F, 67.323F, 28.528F, 66.77F, 28.528F);
      ((Path)localObject2).lineTo(63.135F, 28.528F);
      ((Path)localObject2).cubicTo(62.385F, 24.973F, 60.993F, 21.656F, 59.072F, 18.711F);
      ((Path)localObject2).lineTo(61.64F, 16.143F);
      ((Path)localObject2).cubicTo(62.031F, 15.753F, 62.226F, 15.282F, 62.226F, 14.729F);
      ((Path)localObject2).cubicTo(62.226F, 14.176F, 62.031F, 13.706F, 61.64F, 13.315F);
      ((Path)localObject2).lineTo(55.983F, 7.659F);
      ((Path)localObject2).cubicTo(55.592F, 7.268F, 55.122F, 7.072F, 54.569F, 7.072F);
      ((Path)localObject2).cubicTo(54.017F, 7.072F, 53.546F, 7.268F, 53.155F, 7.659F);
      ((Path)localObject2).lineTo(50.587F, 10.227F);
      ((Path)localObject2).cubicTo(47.641F, 8.306F, 44.327F, 6.901F, 40.771F, 6.153F);
      ((Path)localObject2).lineTo(40.771F, 2.528F);
      ((Path)localObject2).cubicTo(40.771F, 1.976F, 40.576F, 1.505F, 40.185F, 1.114F);
      ((Path)localObject2).cubicTo(39.794F, 0.724F, 39.324F, 0.528F, 38.771F, 0.528F);
      ((Path)localObject2).lineTo(30.771F, 0.528F);
      ((Path)localObject2).cubicTo(30.218F, 0.528F, 29.748F, 0.724F, 29.357F, 1.114F);
      ((Path)localObject2).cubicTo(28.966F, 1.505F, 28.771F, 1.976F, 28.771F, 2.528F);
      ((Path)localObject2).lineTo(28.771F, 6.153F);
      ((Path)localObject2).cubicTo(24.975F, 6.952F, 21.464F, 8.507F, 18.374F, 10.632F);
      ((Path)localObject2).lineTo(15.857F, 8.115F);
      ((Path)localObject2).cubicTo(15.465F, 7.724F, 14.994F, 7.528F, 14.44F, 7.528F);
      ((Path)localObject2).cubicTo(13.887F, 7.528F, 13.415F, 7.724F, 13.024F, 8.115F);
      ((Path)localObject2).lineTo(7.358F, 13.781F);
      ((Path)localObject2).cubicTo(6.966F, 14.173F, 6.771F, 14.644F, 6.771F, 15.198F);
      ((Path)localObject2).cubicTo(6.771F, 15.751F, 6.966F, 16.222F, 7.358F, 16.614F);
      ((Path)localObject2).lineTo(10.085F, 19.341F);
      ((Path)localObject2).cubicTo(8.367F, 22.129F, 7.095F, 25.22F, 6.398F, 28.528F);
      ((Path)localObject2).lineTo(2.771F, 28.528F);
      ((Path)localObject2).cubicTo(2.218F, 28.528F, 1.748F, 28.723F, 1.357F, 29.114F);
      ((Path)localObject2).cubicTo(0.966F, 29.505F, 0.771F, 29.975F, 0.771F, 30.528F);
      ((Path)localObject2).lineTo(0.771F, 38.529F);
      ((Path)localObject2).cubicTo(0.771F, 39.081F, 0.966F, 39.551F, 1.357F, 39.943F);
      ((Path)localObject2).cubicTo(1.748F, 40.333F, 2.218F, 40.528F, 2.771F, 40.528F);
      ((Path)localObject2).lineTo(6.406F, 40.528F);
      ((Path)localObject2).cubicTo(7.156F, 44.083F, 8.547F, 47.401F, 10.468F, 50.345F);
      ((Path)localObject2).lineTo(7.901F, 52.912F);
      ((Path)localObject2).cubicTo(7.51F, 53.303F, 7.315F, 53.774F, 7.315F, 54.327F);
      ((Path)localObject2).cubicTo(7.315F, 54.879F, 7.51F, 55.35F, 7.901F, 55.741F);
      ((Path)localObject2).lineTo(13.558F, 61.398F);
      ((Path)localObject2).cubicTo(13.949F, 61.788F, 14.419F, 61.983F, 14.972F, 61.983F);
      ((Path)localObject2).cubicTo(15.524F, 61.983F, 15.995F, 61.788F, 16.386F, 61.398F);
      ((Path)localObject2).lineTo(18.955F, 58.829F);
      ((Path)localObject2).cubicTo(21.901F, 60.75F, 25.214F, 62.154F, 28.771F, 62.902F);
      ((Path)localObject2).lineTo(28.771F, 66.527F);
      ((Path)localObject2).cubicTo(28.771F, 67.08F, 28.966F, 67.55F, 29.357F, 67.941F);
      ((Path)localObject2).cubicTo(29.748F, 68.332F, 30.218F, 68.527F, 30.771F, 68.527F);
      ((Path)localObject2).lineTo(38.771F, 68.527F);
      ((Path)localObject2).cubicTo(39.324F, 68.527F, 39.794F, 68.332F, 40.185F, 67.941F);
      ((Path)localObject2).cubicTo(40.576F, 67.55F, 40.771F, 67.08F, 40.771F, 66.527F);
      ((Path)localObject2).lineTo(40.771F, 62.902F);
      ((Path)localObject2).cubicTo(44.08F, 62.206F, 47.171F, 60.934F, 49.959F, 59.215F);
      ((Path)localObject2).lineTo(52.685F, 61.941F);
      ((Path)localObject2).cubicTo(53.077F, 62.332F, 53.548F, 62.527F, 54.102F, 62.527F);
      ((Path)localObject2).cubicTo(54.655F, 62.527F, 55.127F, 62.332F, 55.518F, 61.941F);
      ((Path)localObject2).lineTo(61.184F, 56.275F);
      ((Path)localObject2).cubicTo(61.576F, 55.883F, 61.771F, 55.412F, 61.771F, 54.859F);
      ((Path)localObject2).cubicTo(61.771F, 54.304F, 61.576F, 53.833F, 61.184F, 53.442F);
      ((Path)localObject2).lineTo(58.666F, 50.924F);
      ((Path)localObject2).cubicTo(60.79F, 47.834F, 62.345F, 44.323F, 63.144F, 40.527F);
      ((Path)localObject2).lineTo(66.771F, 40.527F);
      ((Path)localObject2).cubicTo(67.324F, 40.527F, 67.794F, 40.332F, 68.185F, 39.942F);
      ((Path)localObject2).cubicTo(68.576F, 39.55F, 68.771F, 39.08F, 68.771F, 38.528F);
      ((Path)localObject2).lineTo(68.771F, 30.527F);
      ((Path)localObject2).cubicTo(68.77F, 29.976F, 68.574F, 29.505F, 68.184F, 29.114F);
      ((Path)localObject2).lineTo(68.184F, 29.114F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(34.769F, 56.528F);
      ((Path)localObject2).cubicTo(22.62F, 56.528F, 12.77F, 46.678F, 12.77F, 34.528F);
      ((Path)localObject2).cubicTo(12.77F, 22.378F, 22.62F, 12.528F, 34.769F, 12.528F);
      ((Path)localObject2).cubicTo(46.92F, 12.528F, 56.77F, 22.378F, 56.77F, 34.528F);
      ((Path)localObject2).cubicTo(56.77F, 46.678F, 46.92F, 56.528F, 34.769F, 56.528F);
      ((Path)localObject2).lineTo(34.769F, 56.528F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.pd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */