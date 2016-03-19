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

public final class aj
  extends c
{
  private final int height = 45;
  private final int width = 45;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 45;
      return 45;
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
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-11184811);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 5.0F, 0.0F, 1.0F, 4.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(14.634262F, 3.4369836F);
      ((Path)localObject2).cubicTo(15.279194F, 1.8675201F, 16.155897F, -0.3917077F, 18.31239F, 0.058138534F);
      ((Path)localObject2).cubicTo(20.186722F, 0.08812828F, 20.589804F, 2.1574209F, 21.315353F, 3.4469802F);
      ((Path)localObject2).cubicTo(24.09662F, 4.796519F, 26.817427F, 6.6258936F, 28.07706F, 9.564889F);
      ((Path)localObject2).cubicTo(31.13041F, 15.372904F, 29.185537F, 22.17058F, 31.251333F, 28.218513F);
      ((Path)localObject2).cubicTo(32.138115F, 30.637686F, 33.831062F, 32.656998F, 35.0F, 34.93622F);
      ((Path)localObject2).cubicTo(23.673386F, 35.026188F, 12.336693F, 35.01619F, 1.0F, 34.93622F);
      ((Path)localObject2).cubicTo(2.1487849F, 32.647F, 3.861885F, 30.657679F, 4.7486663F, 28.22851F);
      ((Path)localObject2).cubicTo(6.8144636F, 22.190573F, 4.8595138F, 15.372904F, 7.9229403F, 9.564889F);
      ((Path)localObject2).cubicTo(9.182572F, 6.6558833F, 11.873148F, 4.8065157F, 14.634262F, 3.4369836F);
      ((Path)localObject2).lineTo(14.634262F, 3.4369836F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */