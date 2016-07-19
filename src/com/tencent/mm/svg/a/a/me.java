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

public final class me
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
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).setColor(-274608);
      localPaint2.setColor(-344005);
      localPaint2.setStrokeWidth(7.5F);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(60.0F, 0.0F);
      ((Path)localObject2).cubicTo(93.137085F, 0.0F, 120.0F, 26.862915F, 120.0F, 60.0F);
      ((Path)localObject2).cubicTo(120.0F, 93.137085F, 93.137085F, 120.0F, 60.0F, 120.0F);
      ((Path)localObject2).cubicTo(26.862915F, 120.0F, 0.0F, 93.137085F, 0.0F, 60.0F);
      ((Path)localObject2).cubicTo(0.0F, 26.862915F, 26.862915F, 0.0F, 60.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.drawPath((Path)localObject2, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(57.423F, 29.179F);
      ((Path)localObject1).lineTo(61.701F, 29.179F);
      ((Path)localObject1).lineTo(61.701F, 34.837F);
      ((Path)localObject1).cubicTo(65.74902F, 35.113003F, 69.03799F, 36.26299F, 71.568F, 38.287F);
      ((Path)localObject1).cubicTo(74.374016F, 40.44901F, 76.121994F, 44.059975F, 76.812F, 49.12F);
      ((Path)localObject1).lineTo(69.498F, 49.12F);
      ((Path)localObject1).cubicTo(69.084F, 46.129986F, 68.003006F, 44.014008F, 66.255F, 42.772F);
      ((Path)localObject1).cubicTo(65.104996F, 41.851994F, 63.58701F, 41.3F, 61.701F, 41.116F);
      ((Path)localObject1).lineTo(61.701F, 56.917F);
      ((Path)localObject1).cubicTo(65.51902F, 58.343006F, 68.43999F, 59.469997F, 70.464F, 60.298F);
      ((Path)localObject1).cubicTo(75.248024F, 63.012012F, 77.64F, 66.82998F, 77.64F, 71.752F);
      ((Path)localObject1).cubicTo(77.64F, 76.58202F, 75.82302F, 80.261986F, 72.189F, 82.792F);
      ((Path)localObject1).cubicTo(69.428986F, 84.586006F, 65.93302F, 85.621F, 61.701F, 85.897F);
      ((Path)localObject1).lineTo(61.701F, 91.969F);
      ((Path)localObject1).lineTo(57.423F, 91.969F);
      ((Path)localObject1).lineTo(57.423F, 85.897F);
      ((Path)localObject1).cubicTo(52.776978F, 85.621F, 49.189014F, 84.264015F, 46.659F, 81.826F);
      ((Path)localObject1).cubicTo(43.806984F, 79.111984F, 42.174004F, 74.926025F, 41.76F, 69.268F);
      ((Path)localObject1).lineTo(49.212F, 69.268F);
      ((Path)localObject1).cubicTo(49.488003F, 73.08602F, 50.430992F, 75.75399F, 52.041F, 77.272F);
      ((Path)localObject1).cubicTo(53.283005F, 78.51401F, 55.07699F, 79.272995F, 57.423F, 79.549F);
      ((Path)localObject1).lineTo(57.423F, 62.713F);
      ((Path)localObject1).lineTo(49.626F, 59.815F);
      ((Path)localObject1).cubicTo(44.795975F, 57.238987F, 42.381F, 53.421024F, 42.381F, 48.361F);
      ((Path)localObject1).cubicTo(42.381F, 43.852978F, 44.105984F, 40.40301F, 47.556F, 38.011F);
      ((Path)localObject1).cubicTo(50.13201F, 36.07899F, 53.42098F, 35.021F, 57.423F, 34.837F);
      ((Path)localObject1).lineTo(57.423F, 29.179F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(61.701F, 64.231F);
      ((Path)localObject1).lineTo(61.701F, 79.549F);
      ((Path)localObject1).cubicTo(63.86301F, 79.272995F, 65.702995F, 78.65201F, 67.221F, 77.686F);
      ((Path)localObject1).cubicTo(69.19901F, 76.259995F, 70.188F, 74.37401F, 70.188F, 72.028F);
      ((Path)localObject1).cubicTo(70.188F, 68.80798F, 67.773026F, 66.37001F, 62.943F, 64.714F);
      ((Path)localObject1).lineTo(61.701F, 64.231F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(57.423F, 55.33F);
      ((Path)localObject1).lineTo(57.423F, 41.047F);
      ((Path)localObject1).cubicTo(55.53699F, 41.185F, 53.973007F, 41.690994F, 52.731F, 42.565F);
      ((Path)localObject1).cubicTo(50.84499F, 43.761005F, 49.902F, 45.692986F, 49.902F, 48.361F);
      ((Path)localObject1).cubicTo(49.902F, 51.167015F, 52.316975F, 53.46699F, 57.147F, 55.261F);
      ((Path)localObject1).lineTo(57.423F, 55.33F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.me
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */