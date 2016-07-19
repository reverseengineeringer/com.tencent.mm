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

public final class kb
  extends c
{
  private final int height = 96;
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
      return 96;
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
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-11615450);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 18.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(2.1112194F, 10.565054F);
      ((Path)localObject2).cubicTo(4.587666F, 6.591597F, 8.452122F, 3.6065128F, 12.426419F, 1.2503928F);
      ((Path)localObject2).cubicTo(14.263783F, 0.21210259F, 15.3522215F, 2.6680582F, 16.330818F, 3.7762334F);
      ((Path)localObject2).cubicTo(18.937078F, 7.849526F, 22.262306F, 11.45359F, 24.48911F, 15.746521F);
      ((Path)localObject2).cubicTo(22.951319F, 19.690027F, 17.718826F, 20.53863F, 14.313711F, 22.535341F);
      ((Path)localObject2).cubicTo(15.721691F, 27.826628F, 19.156763F, 32.249344F, 22.871433F, 36.152916F);
      ((Path)localObject2).cubicTo(27.245157F, 40.69544F, 32.267952F, 44.898514F, 38.409138F, 46.75546F);
      ((Path)localObject2).cubicTo(40.096718F, 43.281178F, 41.464756F, 39.487427F, 44.190845F, 36.66208F);
      ((Path)localObject2).cubicTo(45.83848F, 36.172886F, 47.17656F, 37.660435F, 48.49467F, 38.419186F);
      ((Path)localObject2).cubicTo(52.08951F, 41.23455F, 56.06381F, 43.56072F, 59.52884F, 46.53582F);
      ((Path)localObject2).cubicTo(60.647232F, 47.71388F, 59.508865F, 49.14153F, 58.84981F, 50.199787F);
      ((Path)localObject2).cubicTo(56.333424F, 53.624146F, 53.677235F, 57.22821F, 49.81278F, 59.224922F);
      ((Path)localObject2).cubicTo(46.797104F, 60.81231F, 43.34206F, 59.654217F, 40.39629F, 58.48614F);
      ((Path)localObject2).cubicTo(23.520502F, 51.367863F, 9.690345F, 37.480732F, 2.520632F, 20.638466F);
      ((Path)localObject2).cubicTo(1.1725662F, 17.503628F, 0.10409919F, 13.679925F, 2.1112194F, 10.565054F);
      ((Path)localObject2).lineTo(2.1112194F, 10.565054F);
      ((Path)localObject2).lineTo(2.1112194F, 10.565054F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.kb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */