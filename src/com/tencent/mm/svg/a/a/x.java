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

public final class x
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
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 27.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(2.3958402F, 1.5091976F);
      ((Path)localObject3).cubicTo(3.783774F, 0.71045625F, 5.511202F, 1.1397798F, 7.0389276F, 1.0F);
      ((Path)localObject3).cubicTo(20.049559F, 1.0898584F, 33.06019F, 0.9301101F, 46.060833F, 1.0698899F);
      ((Path)localObject3).cubicTo(48.067844F, 0.95007867F, 49.24609F, 3.1366334F, 48.95652F, 4.913833F);
      ((Path)localObject3).cubicTo(48.93655F, 15.956433F, 49.046387F, 27.009018F, 48.906597F, 38.061604F);
      ((Path)localObject3).cubicTo(48.97649F, 40.038486F, 46.8896F, 41.276535F, 45.08229F, 40.947056F);
      ((Path)localObject3).cubicTo(31.3727F, 40.927086F, 17.66311F, 41.026928F, 3.953521F, 40.90712F);
      ((Path)localObject3).cubicTo(1.9564942F, 41.026928F, 0.73830783F, 38.890297F, 1.047847F, 37.09313F);
      ((Path)localObject3).cubicTo(1.0079064F, 26.719473F, 1.0678172F, 16.335835F, 1.0178915F, 5.9521966F);
      ((Path)localObject3).cubicTo(1.0678172F, 4.4046354F, 0.82817405F, 2.4277503F, 2.3958402F, 1.5091976F);
      ((Path)localObject3).lineTo(2.3958402F, 1.5091976F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(52.01634F, 14.457662F);
      ((Path)localObject2).cubicTo(57.03326F, 10.022178F, 61.740986F, 5.203629F, 66.96736F, 1.0F);
      ((Path)localObject2).cubicTo(68.35375F, 3.0665324F, 67.924866F, 5.6169353F, 67.97474F, 7.955645F);
      ((Path)localObject2).cubicTo(67.94482F, 17.713709F, 67.97474F, 27.471775F, 67.97474F, 37.22984F);
      ((Path)localObject2).cubicTo(68.01463F, 38.590725F, 67.675514F, 39.840725F, 66.95739F, 41.0F);
      ((Path)localObject2).cubicTo(61.731014F, 36.836693F, 57.08313F, 31.997984F, 52.036285F, 27.612904F);
      ((Path)localObject2).cubicTo(51.97644F, 23.227823F, 52.006363F, 18.842741F, 52.01634F, 14.457662F);
      ((Path)localObject2).lineTo(52.01634F, 14.457662F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */