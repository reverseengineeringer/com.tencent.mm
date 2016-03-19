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

public final class ux
  extends c
{
  private final int height = 48;
  private final int width = 48;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 48;
      return 48;
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
      ((Paint)localObject3).setColor(48640);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(22.7F, 0.0F);
      ((Path)localObject3).lineTo(25.07F, 0.0F);
      ((Path)localObject3).cubicTo(36.94F, 0.34F, 47.3F, 10.5F, 48.0F, 22.33F);
      ((Path)localObject3).lineTo(48.0F, 25.39F);
      ((Path)localObject3).cubicTo(47.47F, 37.15F, 37.36F, 47.34F, 25.6F, 48.0F);
      ((Path)localObject3).lineTo(22.61F, 48.0F);
      ((Path)localObject3).cubicTo(10.79F, 47.47F, 0.57F, 37.25F, 0.0F, 25.44F);
      ((Path)localObject3).lineTo(0.0F, 22.47F);
      ((Path)localObject3).cubicTo(0.61F, 10.66F, 10.88F, 0.5F, 22.7F, 0.0F);
      ((Path)localObject3).lineTo(22.7F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(23.290903F, 13.335449F);
      ((Path)localObject3).cubicTo(20.390598F, 14.737528F, 22.898153F, 19.267319F, 25.697754F, 17.65934F);
      ((Path)localObject3).cubicTo(28.628271F, 16.237654F, 26.080433F, 11.747081F, 23.290903F, 13.335449F);
      ((Path)localObject3).lineTo(23.290903F, 13.335449F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(20.0F, 20.0F);
      ((Path)localObject3).lineTo(20.00998F, 20.98F);
      ((Path)localObject3).cubicTo(20.758484F, 20.99F, 22.25549F, 21.01F, 23.003992F, 21.02F);
      ((Path)localObject3).lineTo(23.003992F, 34.98F);
      ((Path)localObject3).cubicTo(22.25549F, 34.99F, 20.758484F, 35.01F, 20.00998F, 35.02F);
      ((Path)localObject3).lineTo(20.00998F, 36.0F);
      ((Path)localObject3).lineTo(30.0F, 36.0F);
      ((Path)localObject3).lineTo(29.99002F, 35.02F);
      ((Path)localObject3).cubicTo(29.241516F, 35.01F, 27.74451F, 34.99F, 26.996008F, 34.98F);
      ((Path)localObject3).cubicTo(26.996008F, 29.99F, 27.005987F, 24.99F, 26.996008F, 20.0F);
      ((Path)localObject3).lineTo(20.0F, 20.0F);
      ((Path)localObject3).lineTo(20.0F, 20.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(3.290903F, 0.33544943F);
      ((Path)localObject2).cubicTo(6.080433F, -1.2529188F, 8.628271F, 3.2376533F, 5.697754F, 4.659341F);
      ((Path)localObject2).cubicTo(2.8981533F, 6.2673187F, 0.39059758F, 1.7375276F, 3.290903F, 0.33544943F);
      ((Path)localObject2).lineTo(3.290903F, 0.33544943F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 7.0F);
      ((Path)localObject2).lineTo(6.996008F, 7.0F);
      ((Path)localObject2).cubicTo(7.005988F, 11.99F, 6.996008F, 16.99F, 6.996008F, 21.98F);
      ((Path)localObject2).cubicTo(7.744511F, 21.99F, 9.241517F, 22.01F, 9.99002F, 22.02F);
      ((Path)localObject2).lineTo(10.0F, 23.0F);
      ((Path)localObject2).lineTo(0.00998004F, 23.0F);
      ((Path)localObject2).lineTo(0.00998004F, 22.02F);
      ((Path)localObject2).cubicTo(0.75848305F, 22.01F, 2.255489F, 21.99F, 3.003992F, 21.98F);
      ((Path)localObject2).lineTo(3.003992F, 8.02F);
      ((Path)localObject2).cubicTo(2.255489F, 8.01F, 0.75848305F, 7.99F, 0.00998004F, 7.98F);
      ((Path)localObject2).lineTo(0.0F, 7.0F);
      ((Path)localObject2).lineTo(0.0F, 7.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */