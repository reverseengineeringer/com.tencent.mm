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

public final class qn
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -194.0F, 0.0F, 1.0F, -155.0F);
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 194.0F, 0.0F, 1.0F, 155.0F);
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
      ((Path)localObject).moveTo(26.949F, 16.841825F);
      ((Path)localObject).cubicTo(33.649F, 12.678541F, 41.638F, 10.73867F, 49.503F, 11.028203F);
      ((Path)localObject).cubicTo(57.468F, 11.295772F, 65.408F, 13.88859F, 71.778F, 18.713806F);
      ((Path)localObject).cubicTo(74.781F, 20.984144F, 77.423F, 23.748686F, 79.47F, 26.910585F);
      ((Path)localObject).cubicTo(81.411F, 29.898766F, 82.805F, 33.248363F, 83.491F, 36.746723F);
      ((Path)localObject).cubicTo(84.316F, 40.921986F, 84.131F, 45.29194F, 82.953F, 49.382343F);
      ((Path)localObject).cubicTo(81.294F, 55.208942F, 77.656F, 60.36962F, 73.004F, 64.21442F);
      ((Path)localObject).cubicTo(67.825F, 68.51448F, 61.43F, 71.26305F, 54.799F, 72.346306F);
      ((Path)localObject).cubicTo(45.676F, 73.84489F, 36.002F, 72.303375F, 27.968F, 67.669846F);
      ((Path)localObject).cubicTo(22.646F, 69.41203F, 17.323F, 71.15622F, 12.0F, 72.899414F);
      ((Path)localObject).cubicTo(14.104F, 68.41964F, 16.21F, 63.94186F, 18.312F, 59.461086F);
      ((Path)localObject).cubicTo(15.922F, 56.467915F, 14.079F, 53.024467F, 13.034F, 49.336414F);
      ((Path)localObject).cubicTo(11.356F, 43.516804F, 11.74F, 37.141087F, 14.082F, 31.557093F);
      ((Path)localObject).cubicTo(16.618F, 25.418991F, 21.327F, 20.318218F, 26.949F, 16.841825F);
      ((Path)localObject).lineTo(26.949F, 16.841825F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(39.728F, 15.903339F);
      ((Path)localObject).cubicTo(33.562F, 17.28511F, 27.702F, 20.30524F, 23.271F, 24.840925F);
      ((Path)localObject).cubicTo(20.666F, 27.504627F, 18.584F, 30.699474F, 17.338F, 34.215805F);
      ((Path)localObject).cubicTo(15.605F, 39.044018F, 15.557F, 44.450294F, 17.208F, 49.30746F);
      ((Path)localObject).cubicTo(18.376F, 52.79384F, 20.372F, 55.975708F, 22.882F, 58.655384F);
      ((Path)localObject).cubicTo(21.586F, 61.40595F, 20.294F, 64.15751F, 19.001F, 66.90907F);
      ((Path)localObject).cubicTo(22.312F, 65.80685F, 25.624F, 64.70563F, 28.935F, 63.602406F);
      ((Path)localObject).cubicTo(31.917F, 65.4634F, 35.193F, 66.84318F, 38.596F, 67.72276F);
      ((Path)localObject).cubicTo(46.704F, 69.803406F, 55.538F, 69.15245F, 63.176F, 65.68704F);
      ((Path)localObject).cubicTo(68.381F, 63.324852F, 73.04F, 59.60785F, 76.146F, 54.78263F);
      ((Path)localObject).cubicTo(78.169F, 51.65268F, 79.492F, 48.059475F, 79.873F, 44.34846F);
      ((Path)localObject).cubicTo(80.256F, 40.74727F, 79.764F, 37.061214F, 78.465F, 33.680668F);
      ((Path)localObject).cubicTo(77.237F, 30.463856F, 75.308F, 27.531584F, 72.929F, 25.04759F);
      ((Path)localObject).cubicTo(70.65F, 22.666431F, 67.965F, 20.684628F, 65.056F, 19.138123F);
      ((Path)localObject).cubicTo(57.369F, 15.0547085F, 48.197F, 14.01239F, 39.728F, 15.903339F);
      ((Path)localObject).lineTo(39.728F, 15.903339F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */