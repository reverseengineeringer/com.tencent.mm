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

public final class qr
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
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-6710887);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(32.825F, 0.022F);
      ((Path)localObject3).cubicTo(37.638F, -0.146F, 42.488F, 0.711F, 46.94F, 2.551F);
      ((Path)localObject3).cubicTo(53.439F, 5.215F, 59.057F, 9.958F, 62.789F, 15.907F);
      ((Path)localObject3).cubicTo(64.892F, 19.242F, 66.407F, 22.948F, 67.235F, 26.804F);
      ((Path)localObject3).cubicTo(68.808F, 34.061F, 67.94F, 41.831F, 64.742F, 48.539F);
      ((Path)localObject3).cubicTo(61.982F, 54.384F, 57.512F, 59.404F, 52.03F, 62.829F);
      ((Path)localObject3).cubicTo(49.181F, 64.616F, 46.064F, 65.976F, 42.815F, 66.844F);
      ((Path)localObject3).cubicTo(34.941F, 68.967F, 26.307F, 68.146F, 18.998F, 64.518F);
      ((Path)localObject3).cubicTo(12.084F, 61.132F, 6.397F, 55.321F, 3.163F, 48.335F);
      ((Path)localObject3).cubicTo(-0.307F, 40.938F, -0.941F, 32.273F, 1.365F, 24.44F);
      ((Path)localObject3).cubicTo(3.44F, 17.282F, 7.97F, 10.878F, 14.0F, 6.504F);
      ((Path)localObject3).cubicTo(19.438F, 2.522F, 26.088F, 0.232F, 32.825F, 0.022F);
      ((Path)localObject3).lineTo(32.825F, 0.022F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(31.653F, 4.092F);
      ((Path)localObject3).cubicTo(27.312F, 4.422F, 23.049F, 5.72F, 19.262F, 7.865F);
      ((Path)localObject3).cubicTo(13.874F, 10.9F, 9.467F, 15.64F, 6.843F, 21.24F);
      ((Path)localObject3).cubicTo(4.258F, 26.698F, 3.415F, 32.948F, 4.4F, 38.902F);
      ((Path)localObject3).cubicTo(5.027F, 42.734F, 6.416F, 46.439F, 8.458F, 49.742F);
      ((Path)localObject3).cubicTo(11.772F, 55.127F, 16.829F, 59.419F, 22.691F, 61.794F);
      ((Path)localObject3).cubicTo(29.634F, 64.643F, 37.654F, 64.732F, 44.662F, 62.049F);
      ((Path)localObject3).cubicTo(47.883F, 60.825F, 50.887F, 59.036F, 53.504F, 56.794F);
      ((Path)localObject3).cubicTo(58.197F, 52.789F, 61.613F, 47.306F, 63.101F, 41.315F);
      ((Path)localObject3).cubicTo(64.164F, 37.071F, 64.283F, 32.594F, 63.457F, 28.297F);
      ((Path)localObject3).cubicTo(62.742F, 24.559F, 61.295F, 20.965F, 59.232F, 17.768F);
      ((Path)localObject3).cubicTo(55.947F, 12.656F, 51.076F, 8.58F, 45.456F, 6.267F);
      ((Path)localObject3).cubicTo(41.112F, 4.463F, 36.339F, 3.725F, 31.653F, 4.092F);
      ((Path)localObject3).lineTo(31.653F, 4.092F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(30.441F, 26.842F);
      ((Path)localObject2).cubicTo(37.66F, 23.196F, 44.88F, 19.55F, 52.1F, 15.906F);
      ((Path)localObject2).cubicTo(48.438F, 23.169F, 44.77F, 30.428F, 41.103F, 37.689F);
      ((Path)localObject2).cubicTo(40.307F, 39.233F, 38.989F, 40.497F, 37.421F, 41.24F);
      ((Path)localObject2).cubicTo(30.25F, 44.863F, 23.073F, 48.474F, 15.907F, 52.104F);
      ((Path)localObject2).cubicTo(19.564F, 44.858F, 23.221F, 37.612F, 26.878F, 30.367F);
      ((Path)localObject2).cubicTo(27.648F, 28.851F, 28.918F, 27.597F, 30.441F, 26.842F);
      ((Path)localObject2).lineTo(30.441F, 26.842F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(33.349F, 31.077F);
      ((Path)localObject2).cubicTo(31.868F, 31.377F, 30.79F, 32.916F, 31.031F, 34.411F);
      ((Path)localObject2).cubicTo(31.209F, 36.036F, 32.892F, 37.282F, 34.499F, 36.962F);
      ((Path)localObject2).cubicTo(36.126F, 36.734F, 37.317F, 35.001F, 36.939F, 33.4F);
      ((Path)localObject2).cubicTo(36.654F, 31.804F, 34.922F, 30.684F, 33.349F, 31.077F);
      ((Path)localObject2).lineTo(33.349F, 31.077F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */