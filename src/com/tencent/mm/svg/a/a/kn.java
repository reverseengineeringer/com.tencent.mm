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

public final class kn
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
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
      localPaint2.setColor(-12206054);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 9.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(25.094501F, 1.2469155F);
      ((Path)localObject2).cubicTo(32.743237F, 3.0203025F, 39.219376F, 8.896839F, 41.072548F, 16.177034F);
      ((Path)localObject2).cubicTo(43.13704F, 22.67836F, 41.587963F, 29.62878F, 38.076664F, 35.088516F);
      ((Path)localObject2).cubicTo(34.412243F, 42.962852F, 28.066027F, 49.068085F, 21.099989F, 54.0F);
      ((Path)localObject2).cubicTo(12.755159F, 48.05386F, 5.0597496F, 40.37757F, 1.127431F, 30.11181F);
      ((Path)localObject2).cubicTo(-0.9466681F, 23.652811F, -0.27706745F, 15.399808F, 4.123315F, 9.209645F);
      ((Path)localObject2).cubicTo(9.027383F, 3.1793966F, 17.492334F, 0.06711942F, 25.094501F, 1.2469155F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(16.216259F, 28.788422F);
      ((Path)localObject2).cubicTo(21.350666F, 32.136604F, 29.266953F, 28.065493F, 28.989613F, 22.434635F);
      ((Path)localObject2).cubicTo(29.309687F, 16.169382F, 22.162594F, 11.960802F, 17.280704F, 15.021884F);
      ((Path)localObject2).cubicTo(11.992141F, 17.4383F, 11.564811F, 25.432486F, 16.216259F, 28.788422F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.kn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */