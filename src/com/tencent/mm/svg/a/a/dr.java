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

public final class dr
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Object localObject4 = c.h(paramVarArgs);
      ((Paint)localObject4).setFlags(385);
      ((Paint)localObject4).setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      ((Paint)localObject4).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject4).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject4).setStrokeMiter(4.0F);
      ((Paint)localObject4).setPathEffect(null);
      Paint localPaint = c.a((Paint)localObject4, paramVarArgs);
      localPaint.set((Paint)localObject4);
      localPaint.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject4 = c.a((float[])localObject3, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      ((Paint)localObject3).setColor(-3487030);
      localObject4 = c.a((float[])localObject4, 1.0F, 0.0F, 59.0F, 0.0F, 1.0F, 33.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localObject4 = c.a((float[])localObject4, -1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject2);
      Path localPath = c.i(paramVarArgs);
      localPath.moveTo(4.0184326F, 1.0F);
      localPath.lineTo(4.0184326F, 24.0F);
      localPath.lineTo(17.93811F, 24.0F);
      localPath.lineTo(17.93811F, 1.0F);
      localPath.lineTo(4.0184326F, 1.0F);
      localPath.close();
      localPath.moveTo(5.0F, 2.0F);
      localPath.lineTo(5.0F, 21.0F);
      localPath.lineTo(16.975342F, 21.0F);
      localPath.lineTo(16.975342F, 2.0F);
      localPath.lineTo(5.0F, 2.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(17.917833F, 1.0F);
      ((Path)localObject3).cubicTo(16.682228F, 0.4226382F, 14.33483F, 0.073879234F, 11.523809F, 0.0F);
      ((Path)localObject3).cubicTo(11.617363F, 0.003899288F, 11.318418F, 0.0F, 11.523809F, 0.0F);
      ((Path)localObject3).cubicTo(8.272239F, 0.0F, 5.495362F, 0.36036247F, 4.1017094F, 1.0F);
      ((Path)localObject3).lineTo(17.917833F, 1.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(17.917833F, 24.0F);
      ((Path)localObject3).cubicTo(16.682228F, 24.577362F, 14.33483F, 24.92612F, 11.523809F, 25.0F);
      ((Path)localObject3).cubicTo(11.617363F, 24.996101F, 11.318418F, 25.0F, 11.523809F, 25.0F);
      ((Path)localObject3).cubicTo(8.272239F, 25.0F, 5.495362F, 24.639637F, 4.1017094F, 24.0F);
      ((Path)localObject3).lineTo(17.917833F, 24.0F);
      ((Path)localObject3).lineTo(17.917833F, 24.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      ((Paint)localObject3).setColor(-12337128);
      localObject4 = c.a((float[])localObject4, 0.70710677F, 0.70710677F, -3.0619469F, -0.70710677F, 0.70710677F, 31.718912F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(24.9F, 28.444445F);
      ((Path)localObject2).lineTo(50.985714F, 28.444445F);
      ((Path)localObject2).lineTo(50.985714F, 23.703703F);
      ((Path)localObject2).lineTo(27.27143F, 23.703703F);
      ((Path)localObject2).lineTo(27.27143F, 10.666667F);
      ((Path)localObject2).lineTo(22.528572F, 10.666667F);
      ((Path)localObject2).lineTo(22.528572F, 28.444445F);
      ((Path)localObject2).lineTo(24.9F, 28.444445F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-3487030);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(26.0F, 52.0F);
      ((Path)localObject3).lineTo(44.0F, 52.0F);
      ((Path)localObject3).lineTo(44.0F, 56.0F);
      ((Path)localObject3).lineTo(26.0F, 56.0F);
      ((Path)localObject3).lineTo(26.0F, 52.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-2105377);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(60.0F, 53.0F);
      ((Path)localObject1).lineTo(1.9917458F, 53.0F);
      ((Path)localObject1).cubicTo(0.89770234F, 53.0F, 0.0F, 52.105953F, 0.0F, 51.00309F);
      ((Path)localObject1).lineTo(0.0F, 1.9969095F);
      ((Path)localObject1).cubicTo(0.0F, 0.8976762F, 0.89173496F, 0.0F, 1.9917458F, 0.0F);
      ((Path)localObject1).lineTo(69.008255F, 0.0F);
      ((Path)localObject1).cubicTo(70.102295F, 0.0F, 71.0F, 0.89404684F, 71.0F, 1.9969095F);
      ((Path)localObject1).lineTo(71.0F, 32.0F);
      ((Path)localObject1).lineTo(68.0F, 32.0F);
      ((Path)localObject1).lineTo(68.0F, 4.9931736F);
      ((Path)localObject1).cubicTo(68.0F, 4.4446588F, 67.55714F, 4.0F, 66.99471F, 4.0F);
      ((Path)localObject1).lineTo(5.005287F, 4.0F);
      ((Path)localObject1).cubicTo(4.4500823F, 4.0F, 4.0F, 4.4464755F, 4.0F, 4.9931736F);
      ((Path)localObject1).lineTo(4.0F, 44.006824F);
      ((Path)localObject1).cubicTo(4.0F, 44.55534F, 4.4428625F, 45.0F, 5.005287F, 45.0F);
      ((Path)localObject1).lineTo(60.0F, 45.0F);
      ((Path)localObject1).lineTo(60.0F, 53.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(19.0F, 58.0F);
      ((Path)localObject1).lineTo(19.0F, 57.00937F);
      ((Path)localObject1).cubicTo(19.0F, 56.44335F, 19.444485F, 56.0F, 19.992786F, 56.0F);
      ((Path)localObject1).lineTo(50.007214F, 56.0F);
      ((Path)localObject1).cubicTo(50.547638F, 56.0F, 51.0F, 56.45191F, 51.0F, 57.00937F);
      ((Path)localObject1).lineTo(51.0F, 58.0F);
      ((Path)localObject1).lineTo(19.0F, 58.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.dr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */