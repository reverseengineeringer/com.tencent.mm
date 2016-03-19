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

public final class ta
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
      Object localObject3 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject3).set(localPaint2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-16777216);
      localCanvas.saveLayerAlpha(null, 76, 4);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(26.28F, 0.0F);
      ((Path)localObject3).lineTo(33.61F, 0.0F);
      ((Path)localObject3).cubicTo(40.38F, 1.26F, 46.98F, 4.21F, 51.71F, 9.32F);
      ((Path)localObject3).cubicTo(56.24F, 13.9F, 58.74F, 20.04F, 60.0F, 26.27F);
      ((Path)localObject3).lineTo(60.0F, 33.66F);
      ((Path)localObject3).cubicTo(58.77F, 39.92F, 56.25F, 46.09F, 51.7F, 50.69F);
      ((Path)localObject3).cubicTo(47.0F, 55.77F, 40.44F, 58.69F, 33.73F, 60.0F);
      ((Path)localObject3).lineTo(26.39F, 60.0F);
      ((Path)localObject3).cubicTo(19.62F, 58.75F, 13.02F, 55.78F, 8.28F, 50.67F);
      ((Path)localObject3).cubicTo(3.76F, 46.1F, 1.27F, 39.96F, 0.0F, 33.74F);
      ((Path)localObject3).lineTo(0.0F, 26.38F);
      ((Path)localObject3).cubicTo(1.23F, 20.1F, 3.74F, 13.91F, 8.31F, 9.31F);
      ((Path)localObject3).cubicTo(13.01F, 4.23F, 19.57F, 1.31F, 26.28F, 0.0F);
      ((Path)localObject3).lineTo(26.28F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(15.019815F, 18.00099F);
      ((Path)localObject3).cubicTo(18.923382F, 22.061737F, 22.965654F, 25.983824F, 26.928665F, 29.985144F);
      ((Path)localObject3).cubicTo(22.955746F, 33.99637F, 18.89366F, 37.918453F, 15.0F, 42.008915F);
      ((Path)localObject3).cubicTo(15.634082F, 43.336086F, 16.64465F, 44.366127F, 17.992073F, 44.98019F);
      ((Path)localObject3).cubicTo(22.064068F, 41.077915F, 25.98745F, 37.027073F, 30.0F, 33.055466F);
      ((Path)localObject3).cubicTo(34.022457F, 37.027073F, 37.94584F, 41.107628F, 42.047558F, 45.0F);
      ((Path)localObject3).cubicTo(43.365257F, 44.336414F, 44.39564F, 43.336086F, 44.980186F, 41.969296F);
      ((Path)localObject3).cubicTo(41.086525F, 37.90855F, 37.034348F, 33.986465F, 33.071335F, 29.985144F);
      ((Path)localObject3).cubicTo(37.044254F, 25.973919F, 41.106342F, 22.061737F, 45.0F, 17.971277F);
      ((Path)localObject3).cubicTo(44.385735F, 16.614395F, 43.365257F, 15.594255F, 41.98811F, 15.009904F);
      ((Path)localObject3).cubicTo(37.926025F, 18.912182F, 34.002644F, 22.95312F, 30.0F, 26.914824F);
      ((Path)localObject3).cubicTo(25.997358F, 22.943216F, 22.073977F, 18.902279F, 18.001982F, 15.0F);
      ((Path)localObject3).cubicTo(16.634743F, 15.614064F, 15.60436F, 16.624298F, 15.019815F, 18.00099F);
      ((Path)localObject3).lineTo(15.019815F, 18.00099F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 14.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(1.0198151F, 4.0009904F);
      ((Path)localObject2).cubicTo(1.6043593F, 2.6242983F, 2.6347425F, 1.6140641F, 4.0019817F, 1.0F);
      ((Path)localObject2).cubicTo(8.0739765F, 4.902278F, 11.997358F, 8.943215F, 16.0F, 12.914824F);
      ((Path)localObject2).cubicTo(20.002642F, 8.95312F, 23.926023F, 4.9121823F, 27.988111F, 1.0099043F);
      ((Path)localObject2).cubicTo(29.365257F, 1.5942556F, 30.385733F, 2.6143942F, 31.0F, 3.9712777F);
      ((Path)localObject2).cubicTo(27.10634F, 8.061736F, 23.044254F, 11.973919F, 19.071335F, 15.985144F);
      ((Path)localObject2).cubicTo(23.034346F, 19.986464F, 27.086525F, 23.90855F, 30.980185F, 27.969297F);
      ((Path)localObject2).cubicTo(30.395641F, 29.336084F, 29.365257F, 30.336414F, 28.047556F, 31.0F);
      ((Path)localObject2).cubicTo(23.945839F, 27.107626F, 20.022457F, 23.027071F, 16.0F, 19.055464F);
      ((Path)localObject2).cubicTo(11.987451F, 23.027071F, 8.064069F, 27.077913F, 3.992074F, 30.980192F);
      ((Path)localObject2).cubicTo(2.64465F, 30.366127F, 1.6340818F, 29.336084F, 1.0F, 28.008913F);
      ((Path)localObject2).cubicTo(4.893659F, 23.918455F, 8.955747F, 19.996368F, 12.928666F, 15.985144F);
      ((Path)localObject2).cubicTo(8.965654F, 11.983823F, 4.923382F, 8.061736F, 1.0198151F, 4.0009904F);
      ((Path)localObject2).lineTo(1.0198151F, 4.0009904F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */