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

public final class sd
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
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 18.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(23.0F, 7.1054274E-15F);
      ((Path)localObject2).cubicTo(25.038055F, -0.45212156F, 27.033388F, 0.8979728F, 27.0F, 3.0F);
      ((Path)localObject2).cubicTo(27.103931F, 7.225281F, 26.91246F, 11.799481F, 27.0F, 16.0F);
      ((Path)localObject2).cubicTo(21.813272F, 17.743927F, 17.741985F, 21.824436F, 16.0F, 27.0F);
      ((Path)localObject2).cubicTo(11.786217F, 26.912477F, 7.211057F, 27.103909F, 3.0F, 27.0F);
      ((Path)localObject2).cubicTo(0.28785312F, 27.073683F, -0.9718273F, 23.718597F, 1.0F, 22.0F);
      ((Path)localObject2).cubicTo(7.190902F, 15.769161F, 13.7412405F, 9.502306F, 20.0F, 3.0F);
      ((Path)localObject2).cubicTo(21.11793F, 1.9861085F, 22.105518F, 0.84759617F, 23.0F, 7.1054274E-15F);
      ((Path)localObject2).lineTo(23.0F, 7.1054274E-15F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(33.0F, 3.0F);
      ((Path)localObject2).cubicTo(32.901676F, 0.26721036F, 36.287827F, -0.9631879F, 38.0F, 1.0F);
      ((Path)localObject2).cubicTo(44.89429F, 7.9521565F, 51.999157F, 15.062245F, 59.0F, 22.0F);
      ((Path)localObject2).cubicTo(60.98858F, 23.654861F, 59.73893F, 27.093925F, 57.0F, 27.0F);
      ((Path)localObject2).cubicTo(52.77515F, 27.104012F, 48.199818F, 26.912392F, 44.0F, 27.0F);
      ((Path)localObject2).cubicTo(42.2539F, 21.81935F, 38.182457F, 17.724747F, 33.0F, 16.0F);
      ((Path)localObject2).cubicTo(33.083076F, 11.784545F, 32.901676F, 7.2159348F, 33.0F, 3.0F);
      ((Path)localObject2).lineTo(33.0F, 3.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.0F, 38.0F);
      ((Path)localObject2).cubicTo(-0.68084866F, 36.524372F, -0.106408045F, 33.78191F, 2.0F, 33.0F);
      ((Path)localObject2).cubicTo(6.655866F, 32.803898F, 11.513416F, 33.146706F, 16.0F, 33.0F);
      ((Path)localObject2).cubicTo(17.741562F, 38.187996F, 21.813036F, 42.281525F, 27.0F, 44.0F);
      ((Path)localObject2).cubicTo(26.912455F, 48.23025F, 27.103935F, 52.79766F, 27.0F, 57.0F);
      ((Path)localObject2).cubicTo(27.08378F, 59.724396F, 23.747993F, 60.94439F, 22.0F, 59.0F);
      ((Path)localObject2).cubicTo(15.121306F, 52.061634F, 7.98615F, 44.963493F, 1.0F, 38.0F);
      ((Path)localObject2).lineTo(1.0F, 38.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(44.0F, 33.0F);
      ((Path)localObject1).cubicTo(48.478714F, 33.14441F, 53.31408F, 32.801533F, 58.0F, 33.0F);
      ((Path)localObject1).cubicTo(60.083588F, 33.71923F, 60.68801F, 36.482403F, 59.0F, 38.0F);
      ((Path)localObject1).cubicTo(52.03472F, 44.93327F, 44.902557F, 52.042892F, 38.0F, 59.0F);
      ((Path)localObject1).cubicTo(36.47089F, 60.655113F, 33.73085F, 60.100464F, 33.0F, 58.0F);
      ((Path)localObject1).cubicTo(32.804073F, 53.3438F, 33.146576F, 48.493122F, 33.0F, 44.0F);
      ((Path)localObject1).cubicTo(38.19349F, 42.270943F, 42.273327F, 38.196777F, 44.0F, 33.0F);
      ((Path)localObject1).lineTo(44.0F, 33.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.sd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */