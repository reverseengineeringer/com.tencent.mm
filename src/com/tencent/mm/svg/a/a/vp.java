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

public final class vp
  extends c
{
  private final int height = 74;
  private final int width = 74;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 74;
      return 74;
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-16335356);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(34.948597F, 0.0F);
      localPath.lineTo(38.70567F, 0.0F);
      localPath.cubicTo(48.546585F, 0.5134044F, 58.08532F, 5.0333767F, 64.62243F, 12.412307F);
      localPath.cubicTo(70.253F, 18.613426F, 73.45608F, 26.797697F, 74.0F, 35.122902F);
      localPath.lineTo(74.0F, 38.646267F);
      localPath.cubicTo(73.50645F, 56.816757F, 57.88387F, 72.943695F, 39.692783F, 73.869835F);
      localPath.cubicTo(25.923563F, 75.08791F, 11.942819F, 67.658646F, 5.08339F, 55.70941F);
      localPath.cubicTo(-2.0681434F, 43.90111F, -1.6148771F, 28.106375F, 6.070503F, 16.660477F);
      localPath.cubicTo(12.37594F, 6.966193F, 23.425564F, 0.69460595F, 34.948597F, 0.0F);
      localPath.lineTo(34.948597F, 0.0F);
      localPath.close();
      localPath.moveTo(55.60017F, 22.880356F);
      localPath.cubicTo(48.029774F, 30.035088F, 40.68324F, 37.42798F, 33.16372F, 44.652172F);
      localPath.cubicTo(29.073265F, 40.782066F, 25.227016F, 36.66388F, 21.004284F, 32.942627F);
      localPath.cubicTo(18.725027F, 31.414433F, 16.232088F, 33.66703F, 15.285789F, 35.62193F);
      localPath.cubicTo(14.817726F, 37.55698F, 16.496645F, 38.896633F, 17.7075F, 40.12713F);
      localPath.cubicTo(22.215141F, 44.423935F, 26.590502F, 48.85967F, 31.108318F, 53.146553F);
      localPath.cubicTo(32.41075F, 54.59536F, 34.761234F, 54.04958F, 35.82964F, 52.63054F);
      localPath.cubicTo(43.81722F, 44.80102F, 51.825146F, 36.981426F, 59.853428F, 29.201527F);
      localPath.cubicTo(60.952354F, 28.149652F, 62.33619F, 26.760384F, 61.65445F, 25.103186F);
      localPath.cubicTo(60.7692F, 22.959743F, 57.665745F, 20.717068F, 55.60017F, 22.880356F);
      localPath.lineTo(55.60017F, 22.880356F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 14.191781F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(41.408386F, 0.8803564F);
      ((Path)localObject2).cubicTo(43.473965F, -1.2829324F, 46.57742F, 0.95974314F, 47.462666F, 3.1031854F);
      ((Path)localObject2).cubicTo(48.14441F, 4.7603836F, 46.760574F, 6.1496515F, 45.661648F, 7.201526F);
      ((Path)localObject2).cubicTo(37.633366F, 14.981427F, 29.625437F, 22.801022F, 21.637857F, 30.630539F);
      ((Path)localObject2).cubicTo(20.569456F, 32.04958F, 18.21897F, 32.59536F, 16.916536F, 31.146553F);
      ((Path)localObject2).cubicTo(12.398722F, 26.859669F, 8.023359F, 22.423935F, 3.5157194F, 18.127127F);
      ((Path)localObject2).cubicTo(2.3048635F, 16.896633F, 0.62594557F, 15.556981F, 1.0940075F, 13.621929F);
      ((Path)localObject2).cubicTo(2.0403068F, 11.66703F, 4.5332456F, 9.414432F, 6.812504F, 10.942627F);
      ((Path)localObject2).cubicTo(11.035236F, 14.66388F, 14.881485F, 18.782068F, 18.97194F, 22.652172F);
      ((Path)localObject2).cubicTo(26.491457F, 15.427978F, 33.837994F, 8.035087F, 41.408386F, 0.8803564F);
      ((Path)localObject2).lineTo(41.408386F, 0.8803564F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.vp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */