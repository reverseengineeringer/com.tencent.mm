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

public final class pu
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
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(6.0F, 4.0F);
      ((Path)localObject2).cubicTo(11.622818F, -0.27F, 19.666466F, -1.31F, 26.0F, 2.0F);
      ((Path)localObject2).cubicTo(29.650993F, 3.67F, 32.412247F, 6.94F, 34.0F, 11.0F);
      ((Path)localObject2).cubicTo(37.904736F, 6.97F, 41.476357F, 3.5F, 45.0F, 0.0F);
      ((Path)localObject2).cubicTo(50.33037F, 5.28F, 55.672794F, 10.56F, 61.0F, 16.0F);
      ((Path)localObject2).cubicTo(59.604576F, 17.23F, 58.20394F, 18.61F, 57.0F, 20.0F);
      ((Path)localObject2).cubicTo(53.861973F, 17.1F, 50.940647F, 14.19F, 48.0F, 11.0F);
      ((Path)localObject2).cubicTo(47.999313F, 15.54F, 47.999313F, 19.79F, 48.0F, 24.0F);
      ((Path)localObject2).cubicTo(56.383114F, 25.14F, 63.55637F, 32.39F, 64.0F, 41.0F);
      ((Path)localObject2).cubicTo(64.70689F, 50.11F, 57.25351F, 58.92F, 48.0F, 60.0F);
      ((Path)localObject2).cubicTo(41.476357F, 60.76F, 34.863358F, 57.37F, 31.0F, 52.0F);
      ((Path)localObject2).cubicTo(27.6801F, 51.99F, 24.338585F, 52.0F, 21.0F, 52.0F);
      ((Path)localObject2).cubicTo(20.987064F, 54.67F, 20.987064F, 57.33F, 21.0F, 60.0F);
      ((Path)localObject2).lineTo(15.0F, 60.0F);
      ((Path)localObject2).cubicTo(14.984343F, 57.33F, 14.984343F, 54.67F, 15.0F, 52.0F);
      ((Path)localObject2).lineTo(1.0F, 52.0F);
      ((Path)localObject2).cubicTo(0.97799087F, 50.0F, 0.97799087F, 48.0F, 1.0F, 46.0F);
      ((Path)localObject2).lineTo(15.0F, 46.0F);
      ((Path)localObject2).cubicTo(14.984343F, 42.6F, 14.984343F, 39.21F, 15.0F, 36.0F);
      ((Path)localObject2).cubicTo(8.771525F, 34.53F, 3.2290115F, 30.12F, 1.0F, 24.0F);
      ((Path)localObject2).cubicTo(-1.553157F, 17.24F, 0.7478865F, 8.99F, 6.0F, 4.0F);
      ((Path)localObject2).lineTo(6.0F, 4.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(14.0F, 7.0F);
      ((Path)localObject2).cubicTo(8.944311F, 8.392329F, 5.023725F, 14.372368F, 6.0F, 20.0F);
      ((Path)localObject2).cubicTo(7.3140674F, 25.932444F, 13.124936F, 30.622473F, 19.0F, 30.0F);
      ((Path)localObject2).cubicTo(26.026863F, 29.322464F, 31.587694F, 21.872417F, 30.0F, 15.0F);
      ((Path)localObject2).cubicTo(28.01716F, 8.7423315F, 20.706068F, 4.3223033F, 14.0F, 7.0F);
      ((Path)localObject2).lineTo(14.0F, 7.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(36.0F, 17.0F);
      ((Path)localObject2).cubicTo(36.398167F, 25.904982F, 29.688965F, 34.128418F, 21.0F, 36.0F);
      ((Path)localObject2).lineTo(21.0F, 46.0F);
      ((Path)localObject2).cubicTo(23.459707F, 45.98992F, 25.919415F, 45.98992F, 28.0F, 46.0F);
      ((Path)localObject2).cubicTo(26.19938F, 36.48661F, 32.628616F, 26.429024F, 42.0F, 24.0F);
      ((Path)localObject2).cubicTo(42.0075F, 19.807947F, 41.9975F, 15.403974F, 42.0F, 11.0F);
      ((Path)localObject2).cubicTo(39.997738F, 12.975238F, 38.007977F, 14.950475F, 36.0F, 17.0F);
      ((Path)localObject2).lineTo(36.0F, 17.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(42.0F, 31.0F);
      ((Path)localObject2).cubicTo(36.953957F, 32.371807F, 33.023277F, 38.3625F, 34.0F, 44.0F);
      ((Path)localObject2).cubicTo(35.303673F, 49.923832F, 41.10468F, 54.614372F, 47.0F, 54.0F);
      ((Path)localObject2).cubicTo(54.02692F, 53.344227F, 59.607887F, 45.853363F, 58.0F, 39.0F);
      ((Path)localObject2).cubicTo(55.98726F, 32.73185F, 48.705997F, 28.341343F, 42.0F, 31.0F);
      ((Path)localObject2).lineTo(42.0F, 31.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.pu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */