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

public final class ee
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint1.setColor(-12345829);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 11.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(12.410278F, 0.15388903F);
      ((Path)localObject2).cubicTo(14.41553F, -0.6171571F, 16.518124F, 1.655927F, 15.885399F, 3.708712F);
      ((Path)localObject2).cubicTo(14.834102F, 5.3409266F, 13.539449F, 6.762856F, 12.312936F, 8.244867F);
      ((Path)localObject2).cubicTo(6.297181F, 15.965342F, 4.739704F, 27.150518F, 8.828081F, 36.182774F);
      ((Path)localObject2).cubicTo(10.093532F, 39.657486F, 12.731508F, 42.271034F, 14.542075F, 45.4153F);
      ((Path)localObject2).cubicTo(15.252674F, 47.708412F, 12.381076F, 49.99151F, 10.453698F, 48.549553F);
      ((Path)localObject2).cubicTo(2.3840203F, 39.91784F, -1.295519F, 26.770002F, 2.5008311F, 15.224337F);
      ((Path)localObject2).cubicTo(4.457412F, 9.516592F, 7.4944916F, 3.6486306F, 12.410278F, 0.15388903F);
      ((Path)localObject2).lineTo(12.410278F, 0.15388903F);
      ((Path)localObject2).lineTo(12.410278F, 0.15388903F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(21.830606F, 8.524314F);
      ((Path)localObject2).cubicTo(24.278402F, 6.5631638F, 27.568237F, 10.585523F, 25.159607F, 12.666743F);
      ((Path)localObject2).cubicTo(21.713112F, 16.899225F, 19.421976F, 22.392448F, 20.371721F, 27.995733F);
      ((Path)localObject2).cubicTo(20.714413F, 31.777952F, 22.9468F, 34.869766F, 24.748379F, 38.041626F);
      ((Path)localObject2).cubicTo(25.257519F, 39.952747F, 23.279701F, 41.47364F, 21.566244F, 40.86328F);
      ((Path)localObject2).cubicTo(12.65627F, 32.58843F, 12.881468F, 16.689102F, 21.830606F, 8.524314F);
      ((Path)localObject2).lineTo(21.830606F, 8.524314F);
      ((Path)localObject2).lineTo(21.830606F, 8.524314F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(30.849901F, 15.761445F);
      ((Path)localObject1).cubicTo(32.924084F, 13.731298F, 36.740173F, 16.112816F, 35.874252F, 18.777384F);
      ((Path)localObject1).cubicTo(34.635784F, 21.149141F, 32.09844F, 23.140247F, 32.51126F, 26.058584F);
      ((Path)localObject1).cubicTo(32.571674F, 28.303457F, 34.716335F, 29.728464F, 35.229847F, 31.826933F);
      ((Path)localObject1).cubicTo(35.64267F, 34.47198F, 31.645338F, 36.160515F, 29.953773F, 34.042526F);
      ((Path)localObject1).cubicTo(25.553688F, 28.801233F, 26.24844F, 20.670887F, 30.849901F, 15.761445F);
      ((Path)localObject1).lineTo(30.849901F, 15.761445F);
      ((Path)localObject1).lineTo(30.849901F, 15.761445F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */