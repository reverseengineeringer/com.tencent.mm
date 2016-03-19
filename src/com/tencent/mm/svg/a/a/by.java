package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class by
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-8421505);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(102.22036F, 123.16232F);
      ((Path)localObject).cubicTo(105.6135F, 119.91911F, 112.56138F, 113.432686F, 113.36927F, 112.62188F);
      ((Path)localObject).cubicTo(114.50031F, 111.486755F, 118.53978F, 109.54083F, 120.15556F, 111.486755F);
      ((Path)localObject).cubicTo(121.77135F, 113.432686F, 132.75868F, 114.24349F, 136.95972F, 114.56781F);
      ((Path)localObject).cubicTo(141.16075F, 114.892136F, 140.99918F, 119.59479F, 140.99918F, 119.59479F);
      ((Path)localObject).lineTo(140.99918F, 134.67574F);
      ((Path)localObject).lineTo(140.99918F, 136.62166F);
      ((Path)localObject).cubicTo(140.02971F, 138.72975F, 138.73708F, 140.51352F, 136.79814F, 140.67567F);
      ((Path)localObject).cubicTo(134.0513F, 141.0F, 129.85027F, 141.0F, 127.588165F, 141.0F);
      ((Path)localObject).cubicTo(107.8756F, 138.0811F, 90.26356F, 128.51363F, 77.01412F, 114.72997F);
      ((Path)localObject).lineTo(77.01412F, 114.72997F);
      ((Path)localObject).cubicTo(63.27996F, 101.594955F, 53.908413F, 83.91944F, 51.0F, 64.298004F);
      ((Path)localObject).cubicTo(51.0F, 62.027752F, 51.0F, 57.811577F, 51.32316F, 55.054844F);
      ((Path)localObject).cubicTo(51.484734F, 53.108917F, 53.262096F, 51.81163F, 55.362617F, 51.000828F);
      ((Path)localObject).lineTo(57.30156F, 51.000828F);
      ((Path)localObject).lineTo(72.328354F, 51.000828F);
      ((Path)localObject).cubicTo(72.328354F, 51.000828F, 76.85255F, 50.838665F, 77.33728F, 55.054844F);
      ((Path)localObject).cubicTo(77.66044F, 59.271023F, 78.46833F, 70.13579F, 80.40727F, 71.75739F);
      ((Path)localObject).cubicTo(82.346214F, 73.54116F, 80.24569F, 77.433014F, 79.27622F, 78.56814F);
      ((Path)localObject).cubicTo(78.46833F, 79.378944F, 72.005196F, 86.35185F, 68.77363F, 89.757225F);
      ((Path)localObject).cubicTo(72.651505F, 96.73013F, 78.14517F, 102.73008F, 83.31568F, 108.73003F);
      ((Path)localObject).lineTo(83.477264F, 108.56786F);
      ((Path)localObject).cubicTo(89.29408F, 113.757F, 95.11091F, 119.10831F, 102.22036F, 123.16232F);
      ((Path)localObject).lineTo(102.22036F, 123.16232F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */