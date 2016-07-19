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

public final class qs
  extends c
{
  private final int height = 84;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 84;
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
      localPaint1.setColor(-12206054);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 16.9F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(24.496F, 1.694F);
      ((Path)localObject2).cubicTo(27.29F, 0.163F, 30.624F, -0.37F, 33.751F, 0.264F);
      ((Path)localObject2).cubicTo(36.855F, 0.865F, 39.674F, 2.588F, 41.815F, 4.89F);
      ((Path)localObject2).cubicTo(44.433F, 7.703F, 46.105F, 11.33F, 46.761F, 15.102F);
      ((Path)localObject2).cubicTo(47.716F, 20.528F, 46.661F, 26.362F, 43.544F, 30.943F);
      ((Path)localObject2).cubicTo(42.692F, 32.194F, 41.686F, 33.342F, 40.546F, 34.339F);
      ((Path)localObject2).cubicTo(40.051F, 34.793F, 39.54F, 35.269F, 39.254F, 35.889F);
      ((Path)localObject2).cubicTo(39.036F, 36.362F, 39.113F, 36.896F, 39.1F, 37.401F);
      ((Path)localObject2).cubicTo(39.108F, 37.778F, 39.039F, 38.197F, 39.274F, 38.525F);
      ((Path)localObject2).cubicTo(39.747F, 39.23F, 40.511F, 39.656F, 41.225F, 40.079F);
      ((Path)localObject2).cubicTo(46.19F, 43.181F, 51.155F, 46.285F, 56.12F, 49.388F);
      ((Path)localObject2).cubicTo(56.386F, 49.557F, 56.652F, 49.73F, 56.941F, 49.862F);
      ((Path)localObject2).cubicTo(58.565F, 50.625F, 59.95F, 51.889F, 60.857F, 53.438F);
      ((Path)localObject2).cubicTo(61.652F, 54.781F, 62.084F, 56.336F, 62.098F, 57.897F);
      ((Path)localObject2).cubicTo(62.103F, 59.264F, 62.098F, 60.632F, 62.1F, 62.0F);
      ((Path)localObject2).lineTo(0.1F, 62.0F);
      ((Path)localObject2).cubicTo(0.101F, 60.632F, 0.098F, 59.265F, 0.101F, 57.898F);
      ((Path)localObject2).cubicTo(0.118F, 56.073F, 0.708F, 54.26F, 1.772F, 52.777F);
      ((Path)localObject2).cubicTo(2.712F, 51.443F, 4.034F, 50.401F, 5.517F, 49.733F);
      ((Path)localObject2).cubicTo(10.635F, 46.55F, 15.741F, 43.345F, 20.855F, 40.154F);
      ((Path)localObject2).cubicTo(21.542F, 39.728F, 22.232F, 39.279F, 22.774F, 38.671F);
      ((Path)localObject2).cubicTo(22.988F, 38.436F, 23.139F, 38.131F, 23.102F, 37.805F);
      ((Path)localObject2).cubicTo(23.061F, 37.112F, 23.229F, 36.357F, 22.865F, 35.725F);
      ((Path)localObject2).cubicTo(22.432F, 34.954F, 21.711F, 34.416F, 21.083F, 33.815F);
      ((Path)localObject2).cubicTo(18.607F, 31.451F, 16.873F, 28.367F, 15.939F, 25.086F);
      ((Path)localObject2).cubicTo(14.334F, 19.407F, 15.024F, 13.05F, 18.073F, 7.967F);
      ((Path)localObject2).cubicTo(19.632F, 5.377F, 21.82F, 3.129F, 24.496F, 1.694F);
      ((Path)localObject2).lineTo(24.496F, 1.694F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */