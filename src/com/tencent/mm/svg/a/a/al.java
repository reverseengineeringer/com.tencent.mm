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

public final class al
  extends c
{
  private final int height = 46;
  private final int width = 46;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 46;
      return 46;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-11184811);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 5.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(1.1462798F, 3.4678159F);
      ((Path)localObject3).cubicTo(-0.14277528F, 2.6805818F, -0.7123578F, 0.109614864F, 1.4360675F, 0.0F);
      ((Path)localObject3).cubicTo(4.623731F, 1.624293F, 6.612273F, 4.872879F, 9.310296F, 7.1548615F);
      ((Path)localObject3).cubicTo(10.96908F, 5.699973F, 12.857696F, 4.5440345F, 14.886209F, 3.6970105F);
      ((Path)localObject3).cubicTo(15.485769F, 1.9431727F, 16.874752F, -0.3188796F, 19.083132F, 0.52814436F);
      ((Path)localObject3).cubicTo(20.75191F, 0.827094F, 20.961756F, 2.7104766F, 21.561316F, 3.9660652F);
      ((Path)localObject3).cubicTo(24.129435F, 5.3213034F, 26.577639F, 7.134931F, 27.756775F, 9.885268F);
      ((Path)localObject3).cubicTo(30.714607F, 15.515486F, 28.865961F, 22.112309F, 30.7246F, 28.001616F);
      ((Path)localObject3).cubicTo(32.263474F, 30.851603F, 35.39118F, 32.42607F, 37.0F, 35.26609F);
      ((Path)localObject3).cubicTo(36.56032F, 35.70455F, 35.70095F, 36.56154F, 35.261276F, 37.0F);
      ((Path)localObject3).cubicTo(33.11285F, 35.624832F, 31.424088F, 33.68166F, 29.645391F, 31.88796F);
      ((Path)localObject3).cubicTo(20.142357F, 22.411257F, 10.639321F, 12.944519F, 1.1462798F, 3.4678159F);
      ((Path)localObject3).lineTo(1.1462798F, 3.4678159F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(6.4937344F, 13.0F);
      ((Path)localObject1).cubicTo(14.062656F, 20.270292F, 21.491228F, 27.668304F, 29.0F, 34.997543F);
      ((Path)localObject1).cubicTo(19.666666F, 34.997543F, 10.333333F, 35.00737F, 1.0F, 34.98772F);
      ((Path)localObject1).cubicTo(1.7719299F, 32.541363F, 3.9172933F, 30.812214F, 4.5889726F, 28.336386F);
      ((Path)localObject1).cubicTo(6.3233085F, 23.394552F, 5.3508773F, 18.05973F, 6.4937344F, 13.0F);
      ((Path)localObject1).lineTo(6.4937344F, 13.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */