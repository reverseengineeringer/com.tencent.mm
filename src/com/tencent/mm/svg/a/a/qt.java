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

public final class qt
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
      Object localObject = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -897.0F, 0.0F, 1.0F, -151.0F);
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 907.0F, 0.0F, 1.0F, 155.0F);
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(0.0017162571F, 0.0F);
      ((Path)localObject).lineTo(76.00172F, 0.0F);
      ((Path)localObject).lineTo(76.00172F, 76.0F);
      ((Path)localObject).lineTo(0.0017162571F, 76.0F);
      ((Path)localObject).lineTo(0.0017162571F, 0.0F);
      ((Path)localObject).close();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-15028967);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(31.39809F, 8.691818F);
      ((Path)localObject).cubicTo(34.19209F, 7.1608176F, 37.52609F, 6.6278176F, 40.65309F, 7.261818F);
      ((Path)localObject).cubicTo(43.75709F, 7.862818F, 46.57609F, 9.585818F, 48.71709F, 11.887817F);
      ((Path)localObject).cubicTo(51.33509F, 14.700818F, 53.00709F, 18.327818F, 53.66309F, 22.099817F);
      ((Path)localObject).cubicTo(54.61809F, 27.525818F, 53.56309F, 33.359818F, 50.44609F, 37.94082F);
      ((Path)localObject).cubicTo(49.59409F, 39.19182F, 48.58809F, 40.339817F, 47.44809F, 41.33682F);
      ((Path)localObject).cubicTo(46.95309F, 41.790817F, 46.44209F, 42.26682F, 46.15609F, 42.886818F);
      ((Path)localObject).cubicTo(45.93809F, 43.359818F, 46.01509F, 43.893818F, 46.00209F, 44.39882F);
      ((Path)localObject).cubicTo(46.01009F, 44.775818F, 45.94109F, 45.194817F, 46.17609F, 45.52282F);
      ((Path)localObject).cubicTo(46.64909F, 46.227818F, 47.41309F, 46.653816F, 48.12709F, 47.076817F);
      ((Path)localObject).cubicTo(53.09209F, 50.178818F, 58.05709F, 53.282818F, 63.02209F, 56.38582F);
      ((Path)localObject).cubicTo(63.28809F, 56.554817F, 63.55409F, 56.727818F, 63.84309F, 56.859818F);
      ((Path)localObject).cubicTo(65.46709F, 57.622818F, 66.85209F, 58.886818F, 67.75909F, 60.435818F);
      ((Path)localObject).cubicTo(68.55409F, 61.778816F, 68.98609F, 63.333817F, 69.00009F, 64.89482F);
      ((Path)localObject).cubicTo(69.00509F, 66.26182F, 69.00009F, 67.629814F, 69.00209F, 68.99782F);
      ((Path)localObject).lineTo(7.00209F, 68.99782F);
      ((Path)localObject).cubicTo(7.0030904F, 67.629814F, 7.00009F, 66.26282F, 7.0030904F, 64.89582F);
      ((Path)localObject).cubicTo(7.02009F, 63.070816F, 7.6100903F, 61.257816F, 8.67409F, 59.77482F);
      ((Path)localObject).cubicTo(9.61409F, 58.44082F, 10.93609F, 57.39882F, 12.41909F, 56.73082F);
      ((Path)localObject).cubicTo(17.53709F, 53.547817F, 22.64309F, 50.34282F, 27.75709F, 47.151817F);
      ((Path)localObject).cubicTo(28.44409F, 46.72582F, 29.13409F, 46.276817F, 29.67609F, 45.66882F);
      ((Path)localObject).cubicTo(29.89009F, 45.43382F, 30.04109F, 45.12882F, 30.00409F, 44.80282F);
      ((Path)localObject).cubicTo(29.96309F, 44.109818F, 30.13109F, 43.354816F, 29.76709F, 42.722816F);
      ((Path)localObject).cubicTo(29.33409F, 41.951817F, 28.61309F, 41.41382F, 27.98509F, 40.812817F);
      ((Path)localObject).cubicTo(25.50909F, 38.44882F, 23.77509F, 35.36482F, 22.84109F, 32.083817F);
      ((Path)localObject).cubicTo(21.23609F, 26.404818F, 21.92609F, 20.047817F, 24.97509F, 14.964818F);
      ((Path)localObject).cubicTo(26.53409F, 12.374818F, 28.72209F, 10.126818F, 31.39809F, 8.691818F);
      ((Path)localObject).lineTo(31.39809F, 8.691818F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(32.60309F, 12.600818F);
      ((Path)localObject).cubicTo(30.362091F, 14.013818F, 28.66709F, 16.180819F, 27.57309F, 18.573818F);
      ((Path)localObject).cubicTo(26.03009F, 21.970818F, 25.64209F, 25.850819F, 26.33309F, 29.506817F);
      ((Path)localObject).cubicTo(26.91309F, 32.527817F, 28.27609F, 35.44182F, 30.44509F, 37.646816F);
      ((Path)localObject).cubicTo(31.00609F, 38.229816F, 31.64609F, 38.726818F, 32.28809F, 39.216816F);
      ((Path)localObject).cubicTo(33.37609F, 40.061817F, 34.01609F, 41.430817F, 34.00709F, 42.804817F);
      ((Path)localObject).cubicTo(33.99409F, 43.903816F, 34.01009F, 45.00382F, 33.99809F, 46.103817F);
      ((Path)localObject).cubicTo(33.99009F, 46.929817F, 33.70109F, 47.74482F, 33.20409F, 48.402817F);
      ((Path)localObject).cubicTo(32.44209F, 49.431816F, 31.28609F, 50.03882F, 30.23509F, 50.722816F);
      ((Path)localObject).cubicTo(25.13109F, 53.958817F, 20.03509F, 57.208817F, 14.89909F, 60.394817F);
      ((Path)localObject).cubicTo(14.11409F, 60.902817F, 13.250091F, 61.312817F, 12.58909F, 61.98882F);
      ((Path)localObject).cubicTo(11.78909F, 62.76782F, 11.26609F, 63.865818F, 11.32609F, 64.99582F);
      ((Path)localObject).cubicTo(29.11009F, 64.99782F, 46.895092F, 65.00082F, 64.67909F, 64.99482F);
      ((Path)localObject).cubicTo(64.69909F, 63.208817F, 63.388092F, 61.726818F, 61.91009F, 60.889816F);
      ((Path)localObject).cubicTo(56.12909F, 57.32182F, 50.40809F, 53.660816F, 44.67009F, 50.02482F);
      ((Path)localObject).cubicTo(43.64909F, 49.38482F, 42.66309F, 48.549816F, 42.24309F, 47.38382F);
      ((Path)localObject).cubicTo(41.95709F, 46.65682F, 42.00109F, 45.86482F, 42.00209F, 45.09982F);
      ((Path)localObject).cubicTo(42.00009F, 44.33082F, 42.006092F, 43.562817F, 41.99709F, 42.79382F);
      ((Path)localObject).cubicTo(41.99609F, 41.66282F, 42.42509F, 40.53182F, 43.19409F, 39.699818F);
      ((Path)localObject).cubicTo(43.63009F, 39.223816F, 44.18409F, 38.88382F, 44.67109F, 38.466816F);
      ((Path)localObject).cubicTo(46.65009F, 36.806816F, 48.08309F, 34.55882F, 48.95309F, 32.139816F);
      ((Path)localObject).cubicTo(50.31809F, 28.298819F, 50.35109F, 23.998817F, 49.05009F, 20.136818F);
      ((Path)localObject).cubicTo(48.12509F, 17.408817F, 46.48509F, 14.871818F, 44.16809F, 13.127818F);
      ((Path)localObject).cubicTo(42.51209F, 11.878818F, 40.49209F, 11.086818F, 38.41109F, 11.009818F);
      ((Path)localObject).cubicTo(36.36909F, 10.913817F, 34.32209F, 11.506818F, 32.60309F, 12.600818F);
      ((Path)localObject).lineTo(32.60309F, 12.600818F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.qt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */