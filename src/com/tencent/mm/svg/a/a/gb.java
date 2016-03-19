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

public final class gb
  extends c
{
  private final int height = 54;
  private final int width = 54;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 54;
      return 54;
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
      ((Paint)localObject).setColor(-10658467);
      localCanvas.saveLayerAlpha(null, 51, 4);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(27.0F, 10.48036F);
      ((Path)localObject).cubicTo(28.520756F, 7.5187073F, 31.927713F, 3.0F, 38.559685F, 3.0F);
      ((Path)localObject).cubicTo(48.42443F, 3.0F, 55.286037F, 9.86097F, 53.796867F, 19.960094F);
      ((Path)localObject).cubicTo(51.85492F, 31.37217F, 31.893957F, 47.352608F, 27.419691F, 51.072113F);
      ((Path)localObject).cubicTo(27.187933F, 51.26478F, 26.997726F, 51.424545F, 26.853727F, 51.549076F);
      ((Path)localObject).cubicTo(26.85368F, 51.566315F, 26.853643F, 51.58329F, 26.85362F, 51.6F);
      ((Path)localObject).cubicTo(26.844093F, 51.591694F, 26.83434F, 51.583206F, 26.824354F, 51.574547F);
      ((Path)localObject).cubicTo(26.819895F, 51.578423F, 26.815485F, 51.582264F, 26.811125F, 51.586067F);
      ((Path)localObject).cubicTo(26.811113F, 51.57845F, 26.8111F, 51.570774F, 26.811085F, 51.563046F);
      ((Path)localObject).cubicTo(23.89057F, 49.03434F, 2.2456808F, 31.963354F, 0.20313297F, 19.960094F);
      ((Path)localObject).cubicTo(-1.2860388F, 9.86097F, 5.5755696F, 3.0F, 15.440317F, 3.0F);
      ((Path)localObject).cubicTo(22.072287F, 3.0F, 25.479244F, 7.5187073F, 27.0F, 10.48036F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */