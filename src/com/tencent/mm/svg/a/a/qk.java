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

public final class qk
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -426.0F, 0.0F, 1.0F, -155.0F);
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 426.0F, 0.0F, 1.0F, 155.0F);
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(0.0F, 0.0F);
      ((Path)localObject).lineTo(96.0F, 0.0F);
      ((Path)localObject).lineTo(96.0F, 84.0F);
      ((Path)localObject).lineTo(0.0F, 84.0F);
      ((Path)localObject).lineTo(0.0F, 0.0F);
      ((Path)localObject).close();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-15028967);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(41.155F, 11.127351F);
      ((Path)localObject).cubicTo(43.969F, 10.73235F, 46.897F, 11.266351F, 49.409F, 12.58835F);
      ((Path)localObject).cubicTo(52.496F, 14.18735F, 54.952F, 16.85535F, 56.559F, 19.91435F);
      ((Path)localObject).cubicTo(58.526F, 23.624352F, 59.287F, 27.926352F, 58.903F, 32.095352F);
      ((Path)localObject).cubicTo(58.46F, 36.97135F, 56.359F, 41.782352F, 52.706F, 45.10335F);
      ((Path)localObject).cubicTo(52.143F, 45.61335F, 51.542F, 46.122353F, 51.19F, 46.810352F);
      ((Path)localObject).cubicTo(50.932F, 47.30035F, 51.012F, 47.86935F, 51.0F, 48.401352F);
      ((Path)localObject).cubicTo(51.009F, 48.77835F, 50.939F, 49.19735F, 51.174F, 49.52435F);
      ((Path)localObject).cubicTo(51.647F, 50.22835F, 52.41F, 50.65435F, 53.124F, 51.07635F);
      ((Path)localObject).cubicTo(58.028F, 54.14035F, 62.932F, 57.206352F, 67.836F, 60.27135F);
      ((Path)localObject).cubicTo(68.166F, 60.47235F, 68.483F, 60.69835F, 68.837F, 60.85835F);
      ((Path)localObject).cubicTo(70.464F, 61.622353F, 71.851F, 62.887352F, 72.758F, 64.438354F);
      ((Path)localObject).cubicTo(73.552F, 65.78035F, 73.984F, 67.33335F, 73.998F, 68.89235F);
      ((Path)localObject).cubicTo(74.003F, 70.26135F, 73.998F, 71.62935F, 74.0F, 72.99835F);
      ((Path)localObject).lineTo(12.0F, 72.99835F);
      ((Path)localObject).cubicTo(12.001F, 71.63135F, 11.999F, 70.26435F, 12.001F, 68.897354F);
      ((Path)localObject).cubicTo(12.018F, 67.14335F, 12.561F, 65.39935F, 13.551F, 63.95035F);
      ((Path)localObject).cubicTo(14.462F, 62.59935F, 15.751F, 61.50735F, 17.23F, 60.82735F);
      ((Path)localObject).cubicTo(17.452F, 60.72335F, 17.658F, 60.59035F, 17.864F, 60.45935F);
      ((Path)localObject).cubicTo(22.951F, 57.27835F, 28.039F, 54.10035F, 33.126F, 50.91935F);
      ((Path)localObject).cubicTo(33.645F, 50.588352F, 34.148F, 50.22335F, 34.576F, 49.77835F);
      ((Path)localObject).cubicTo(34.799F, 49.53735F, 35.026F, 49.247353F, 35.0F, 48.89935F);
      ((Path)localObject).cubicTo(34.997F, 48.43035F, 35.01F, 47.96135F, 34.992F, 47.49335F);
      ((Path)localObject).cubicTo(34.973F, 47.074352F, 34.778F, 46.68635F, 34.529F, 46.35835F);
      ((Path)localObject).cubicTo(34.019F, 45.67735F, 33.325F, 45.17335F, 32.734F, 44.57135F);
      ((Path)localObject).cubicTo(30.121F, 41.970352F, 28.375F, 38.567352F, 27.558F, 34.98735F);
      ((Path)localObject).cubicTo(26.664F, 31.048351F, 26.842F, 26.864351F, 28.112F, 23.02835F);
      ((Path)localObject).cubicTo(29.173F, 19.836351F, 31.014F, 16.87235F, 33.561F, 14.657351F);
      ((Path)localObject).cubicTo(35.693F, 12.799351F, 38.34F, 11.498351F, 41.155F, 11.127351F);
      ((Path)localObject).lineTo(41.155F, 11.127351F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(37.537F, 16.642351F);
      ((Path)localObject).cubicTo(35.203F, 18.13635F, 33.471F, 20.44335F, 32.395F, 22.97435F);
      ((Path)localObject).cubicTo(30.925F, 26.458351F, 30.627F, 30.406351F, 31.454F, 34.08935F);
      ((Path)localObject).cubicTo(32.234F, 37.58535F, 34.128F, 40.91535F, 37.059F, 43.04035F);
      ((Path)localObject).cubicTo(38.24F, 43.86135F, 38.985F, 45.25935F, 39.004F, 46.69835F);
      ((Path)localObject).cubicTo(38.995F, 47.79935F, 39.004F, 48.900352F, 38.999F, 50.00135F);
      ((Path)localObject).cubicTo(38.997F, 50.49635F, 38.916F, 50.99335F, 38.732F, 51.45535F);
      ((Path)localObject).cubicTo(38.297F, 52.588352F, 37.329F, 53.39935F, 36.328F, 54.02735F);
      ((Path)localObject).cubicTo(30.816F, 57.52235F, 25.315F, 61.03635F, 19.767F, 64.47435F);
      ((Path)localObject).cubicTo(19.065F, 64.92735F, 18.3F, 65.300354F, 17.693F, 65.88635F);
      ((Path)localObject).cubicTo(16.837F, 66.67435F, 16.258F, 67.81535F, 16.326F, 68.99835F);
      ((Path)localObject).cubicTo(34.109F, 68.99835F, 51.892F, 68.99935F, 69.674F, 68.99735F);
      ((Path)localObject).cubicTo(69.693F, 67.97235F, 69.242F, 66.98735F, 68.572F, 66.230354F);
      ((Path)localObject).cubicTo(67.782F, 65.30435F, 66.668F, 64.77035F, 65.662F, 64.12335F);
      ((Path)localObject).cubicTo(60.332F, 60.80535F, 55.038F, 57.43235F, 49.737F, 54.06935F);
      ((Path)localObject).cubicTo(48.995F, 53.59735F, 48.267F, 53.06435F, 47.753F, 52.34035F);
      ((Path)localObject).cubicTo(47.279F, 51.69335F, 47.013F, 50.89935F, 47.004F, 50.09735F);
      ((Path)localObject).cubicTo(46.992F, 48.997353F, 47.008F, 47.89735F, 46.995F, 46.796352F);
      ((Path)localObject).cubicTo(46.991F, 45.47335F, 47.583F, 44.15235F, 48.606F, 43.30535F);
      ((Path)localObject).cubicTo(49.047F, 42.94635F, 49.514F, 42.61935F, 49.937F, 42.23635F);
      ((Path)localObject).cubicTo(51.451F, 40.893353F, 52.627F, 39.19535F, 53.46F, 37.35535F);
      ((Path)localObject).cubicTo(55.112F, 33.66335F, 55.424F, 29.41035F, 54.447F, 25.49435F);
      ((Path)localObject).cubicTo(53.692F, 22.475351F, 52.113F, 19.60535F, 49.725F, 17.57535F);
      ((Path)localObject).cubicTo(48.017F, 16.117352F, 45.859F, 15.149351F, 43.605F, 15.02035F);
      ((Path)localObject).cubicTo(41.475F, 14.87635F, 39.324F, 15.486351F, 37.537F, 16.642351F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(68.0F, 27.99835F);
      ((Path)localObject).lineTo(84.0F, 27.99835F);
      ((Path)localObject).lineTo(84.0F, 31.99835F);
      ((Path)localObject).lineTo(68.0F, 31.99835F);
      ((Path)localObject).lineTo(68.0F, 27.99835F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(64.0F, 39.998352F);
      ((Path)localObject).lineTo(84.0F, 39.998352F);
      ((Path)localObject).lineTo(84.0F, 43.998352F);
      ((Path)localObject).lineTo(64.0F, 43.998352F);
      ((Path)localObject).lineTo(64.0F, 39.998352F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(68.0F, 51.998352F);
      ((Path)localObject).lineTo(84.0F, 51.998352F);
      ((Path)localObject).lineTo(84.0F, 55.998352F);
      ((Path)localObject).lineTo(68.0F, 55.998352F);
      ((Path)localObject).lineTo(68.0F, 51.998352F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */