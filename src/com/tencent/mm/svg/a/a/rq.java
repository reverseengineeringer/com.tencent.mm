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

public final class rq
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
      localPaint1.setColor(-8355712);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(21.0F, 4.0F);
      ((Path)localObject2).cubicTo(23.772043F, 2.8152332F, 26.37612F, 0.7137211F, 30.0F, 0.0F);
      ((Path)localObject2).cubicTo(32.078842F, 0.30729657F, 34.147972F, 1.9726459F, 36.0F, 3.0F);
      ((Path)localObject2).cubicTo(42.838318F, 7.038083F, 49.76233F, 10.289479F, 56.0F, 15.0F);
      ((Path)localObject2).cubicTo(49.126453F, 18.992912F, 41.839077F, 22.64082F, 35.0F, 27.0F);
      ((Path)localObject2).cubicTo(32.47248F, 28.11268F, 29.555513F, 30.144804F, 27.0F, 28.0F);
      ((Path)localObject2).cubicTo(18.927252F, 23.681664F, 10.832413F, 19.369598F, 3.0F, 15.0F);
      ((Path)localObject2).cubicTo(8.672443F, 10.676078F, 14.960579F, 7.7418914F, 21.0F, 4.0F);
      ((Path)localObject2).lineTo(21.0F, 4.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(-3.5527137E-15F, 19.0F);
      ((Path)localObject2).cubicTo(3.0177057F, 19.327692F, 5.4976025F, 21.134958F, 8.0F, 23.0F);
      ((Path)localObject2).cubicTo(13.1464405F, 25.464455F, 18.205828F, 28.383886F, 23.0F, 31.0F);
      ((Path)localObject2).cubicTo(24.908522F, 32.1573F, 26.940243F, 33.259537F, 27.0F, 35.0F);
      ((Path)localObject2).cubicTo(27.139431F, 44.58971F, 26.790852F, 53.794853F, 27.0F, 63.0F);
      ((Path)localObject2).cubicTo(22.179638F, 61.848114F, 18.315382F, 58.521553F, 14.0F, 56.0F);
      ((Path)localObject2).cubicTo(9.819993F, 53.824646F, 5.3880486F, 51.788986F, 1.0F, 49.0F);
      ((Path)localObject2).cubicTo(-0.059756547F, 47.965923F, 0.12947252F, 45.969986F, -3.5527137E-15F, 44.0F);
      ((Path)localObject2).cubicTo(0.01991885F, 35.930714F, 0.14939137F, 27.460392F, -3.5527137E-15F, 19.0F);
      ((Path)localObject2).lineTo(-3.5527137E-15F, 19.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(53.0F, 21.0F);
      ((Path)localObject1).cubicTo(54.20546F, 20.188654F, 56.05791F, 19.43584F, 58.0F, 19.0F);
      ((Path)localObject1).cubicTo(57.83069F, 27.825754F, 58.039837F, 36.65151F, 58.0F, 45.0F);
      ((Path)localObject1).cubicTo(58.059757F, 47.319675F, 57.213207F, 49.122467F, 56.0F, 50.0F);
      ((Path)localObject1).cubicTo(49.235706F, 53.718594F, 42.702324F, 57.056732F, 36.0F, 61.0F);
      ((Path)localObject1).cubicTo(34.754704F, 61.831158F, 32.90225F, 62.534443F, 31.0F, 63.0F);
      ((Path)localObject1).cubicTo(31.109554F, 54.511032F, 31.019918F, 46.02206F, 31.0F, 38.0F);
      ((Path)localObject1).cubicTo(31.039837F, 35.740208F, 31.029879F, 33.521385F, 33.0F, 33.0F);
      ((Path)localObject1).cubicTo(39.2962F, 28.578568F, 46.02877F, 25.111662F, 53.0F, 21.0F);
      ((Path)localObject1).lineTo(53.0F, 21.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */