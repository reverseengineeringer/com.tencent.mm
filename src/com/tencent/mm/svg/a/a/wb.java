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

public final class wb
  extends c
{
  private final int height = 162;
  private final int width = 210;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 162;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Matrix localMatrix = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Object localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).set(localPaint1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-4284563);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(139.15747F, 1.3074749F);
      ((Path)localObject2).cubicTo(138.74416F, 0.58537644F, 137.73692F, 0.0F, 136.90393F, 0.0F);
      ((Path)localObject2).lineTo(73.09608F, 0.0F);
      ((Path)localObject2).cubicTo(72.26479F, 0.0F, 71.25955F, 0.5789027F, 70.84252F, 1.3074749F);
      ((Path)localObject2).lineTo(53.248386F, 32.045467F);
      ((Path)localObject2).cubicTo(52.835064F, 32.767567F, 51.836205F, 33.35294F, 50.9994F, 33.35294F);
      ((Path)localObject2).lineTo(4.498816F, 33.35294F);
      ((Path)localObject2).cubicTo(2.0141885F, 33.35294F, 0.0F, 35.37368F, 0.0F, 37.856125F);
      ((Path)localObject2).lineTo(0.0F, 157.49681F);
      ((Path)localObject2).cubicTo(0.0F, 159.98386F, 2.0111012F, 162.0F, 4.5077453F, 162.0F);
      ((Path)localObject2).lineTo(205.49225F, 162.0F);
      ((Path)localObject2).cubicTo(207.98181F, 162.0F, 210.0F, 159.97926F, 210.0F, 157.49681F);
      ((Path)localObject2).lineTo(210.0F, 37.856125F);
      ((Path)localObject2).cubicTo(210.0F, 35.369087F, 207.99011F, 33.35294F, 205.50119F, 33.35294F);
      ((Path)localObject2).lineTo(159.0006F, 33.35294F);
      ((Path)localObject2).cubicTo(158.17184F, 33.35294F, 157.16864F, 32.77404F, 156.75162F, 32.045467F);
      ((Path)localObject2).lineTo(139.15747F, 1.3074749F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(105.0F, 147.70589F);
      ((Path)localObject2).cubicTo(136.63086F, 147.70589F, 162.27272F, 122.1071F, 162.27272F, 90.52941F);
      ((Path)localObject2).cubicTo(162.27272F, 58.951717F, 136.63086F, 33.35294F, 105.0F, 33.35294F);
      ((Path)localObject2).cubicTo(73.36915F, 33.35294F, 47.727272F, 58.951717F, 47.727272F, 90.52941F);
      ((Path)localObject2).cubicTo(47.727272F, 122.1071F, 73.36915F, 147.70589F, 105.0F, 147.70589F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(105.0F, 133.41176F);
      ((Path)localObject2).cubicTo(128.72314F, 133.41176F, 147.95454F, 114.212685F, 147.95454F, 90.52941F);
      ((Path)localObject2).cubicTo(147.95454F, 66.846146F, 128.72314F, 47.64706F, 105.0F, 47.64706F);
      ((Path)localObject2).cubicTo(81.27686F, 47.64706F, 62.045456F, 66.846146F, 62.045456F, 90.52941F);
      ((Path)localObject2).cubicTo(62.045456F, 114.212685F, 81.27686F, 133.41176F, 105.0F, 133.41176F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(14.318182F, 14.294118F);
      ((Path)localObject2).lineTo(14.318182F, 23.82353F);
      ((Path)localObject2).lineTo(42.954544F, 23.82353F);
      ((Path)localObject2).lineTo(42.954544F, 14.294118F);
      ((Path)localObject2).lineTo(14.318182F, 14.294118F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(139.15747F, 1.3074749F);
      ((Path)localObject1).cubicTo(138.74416F, 0.58537644F, 137.73692F, 0.0F, 136.90393F, 0.0F);
      ((Path)localObject1).lineTo(73.09608F, 0.0F);
      ((Path)localObject1).cubicTo(72.26479F, 0.0F, 71.25955F, 0.5789027F, 70.84252F, 1.3074749F);
      ((Path)localObject1).lineTo(53.248386F, 32.045467F);
      ((Path)localObject1).cubicTo(52.835064F, 32.767567F, 51.836205F, 33.35294F, 50.9994F, 33.35294F);
      ((Path)localObject1).lineTo(4.498816F, 33.35294F);
      ((Path)localObject1).cubicTo(2.0141885F, 33.35294F, 0.0F, 35.37368F, 0.0F, 37.856125F);
      ((Path)localObject1).lineTo(0.0F, 157.49681F);
      ((Path)localObject1).cubicTo(0.0F, 159.98386F, 2.0111012F, 162.0F, 4.5077453F, 162.0F);
      ((Path)localObject1).lineTo(205.49225F, 162.0F);
      ((Path)localObject1).cubicTo(207.98181F, 162.0F, 210.0F, 159.97926F, 210.0F, 157.49681F);
      ((Path)localObject1).lineTo(210.0F, 37.856125F);
      ((Path)localObject1).cubicTo(210.0F, 35.369087F, 207.99011F, 33.35294F, 205.50119F, 33.35294F);
      ((Path)localObject1).lineTo(159.0006F, 33.35294F);
      ((Path)localObject1).cubicTo(158.17184F, 33.35294F, 157.16864F, 32.77404F, 156.75162F, 32.045467F);
      ((Path)localObject1).lineTo(139.15747F, 1.3074749F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(105.0F, 147.70589F);
      ((Path)localObject1).cubicTo(136.63086F, 147.70589F, 162.27272F, 122.1071F, 162.27272F, 90.52941F);
      ((Path)localObject1).cubicTo(162.27272F, 58.951717F, 136.63086F, 33.35294F, 105.0F, 33.35294F);
      ((Path)localObject1).cubicTo(73.36915F, 33.35294F, 47.727272F, 58.951717F, 47.727272F, 90.52941F);
      ((Path)localObject1).cubicTo(47.727272F, 122.1071F, 73.36915F, 147.70589F, 105.0F, 147.70589F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(105.0F, 133.41176F);
      ((Path)localObject1).cubicTo(128.72314F, 133.41176F, 147.95454F, 114.212685F, 147.95454F, 90.52941F);
      ((Path)localObject1).cubicTo(147.95454F, 66.846146F, 128.72314F, 47.64706F, 105.0F, 47.64706F);
      ((Path)localObject1).cubicTo(81.27686F, 47.64706F, 62.045456F, 66.846146F, 62.045456F, 90.52941F);
      ((Path)localObject1).cubicTo(62.045456F, 114.212685F, 81.27686F, 133.41176F, 105.0F, 133.41176F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(14.318182F, 14.294118F);
      ((Path)localObject1).lineTo(14.318182F, 23.82353F);
      ((Path)localObject1).lineTo(42.954544F, 23.82353F);
      ((Path)localObject1).lineTo(42.954544F, 14.294118F);
      ((Path)localObject1).lineTo(14.318182F, 14.294118F);
      ((Path)localObject1).close();
      localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      arrayOfFloat = c.a(arrayOfFloat, 210.0F, 0.0F, 0.0F, 0.0F, 162.0F, 0.0F);
      localMatrix.reset();
      localMatrix.setValues(arrayOfFloat);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint1, 0.7940693F, 0.8090447F, 0.08431214F, 0.07970222F, new int[] { -4284307, -3429513 }, new float[] { 0.0F, 1.0F }, localMatrix, 0);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.wb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */