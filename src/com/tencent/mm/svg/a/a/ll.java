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

public final class ll
  extends c
{
  private final int height = 92;
  private final int width = 92;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 92;
      return 92;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-2626143);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(16.932604F, 1.0969148F);
      ((Path)localObject2).cubicTo(24.994081F, -1.5536036F, 34.3458F, 0.71684045F, 40.396908F, 6.6379986F);
      ((Path)localObject2).cubicTo(46.988117F, 12.789202F, 49.418564F, 22.60112F, 47.198154F, 31.242811F);
      ((Path)localObject2).cubicTo(43.57749F, 45.585617F, 33.955727F, 57.447937F, 23.993898F, 68.0F);
      ((Path)localObject2).cubicTo(16.072445F, 59.688374F, 8.661086F, 50.646606F, 3.860205F, 40.13455F);
      ((Path)localObject2).cubicTo(1.019684F, 33.84332F, -0.92067206F, 26.781939F, 0.44957933F, 19.860584F);
      ((Path)localObject2).cubicTo(1.989862F, 11.228896F, 8.511058F, 3.6574156F, 16.932604F, 1.0969148F);
      ((Path)localObject2).lineTo(16.932604F, 1.0969148F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(21.660744F, 13.37389F);
      ((Path)localObject2).cubicTo(15.35458F, 14.838051F, 11.456952F, 22.040936F, 13.585656F, 28.035152F);
      ((Path)localObject2).cubicTo(15.224659F, 33.636303F, 21.740694F, 37.291794F, 27.477203F, 35.57214F);
      ((Path)localObject2).cubicTo(33.683426F, 34.098152F, 37.49111F, 26.983707F, 35.442356F, 21.068104F);
      ((Path)localObject2).cubicTo(33.853325F, 15.447299F, 27.407246F, 11.781983F, 21.660744F, 13.37389F);
      ((Path)localObject2).lineTo(21.660744F, 13.37389F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ll
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */