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

public final class jw
  extends c
{
  private final int height = 36;
  private final int width = 40;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 40;
      return 36;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localPaint1.setColor(-11048043);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(6.223777F, 2.4243011F);
      ((Path)localObject).cubicTo(10.598335F, -0.4037837F, 16.69516F, 1.2488136F, 20.001913F, 5.0172887F);
      ((Path)localObject).cubicTo(22.709318F, 1.97485F, 26.97365F, 0.38448447F, 30.996866F, 1.2349844F);
      ((Path)localObject).cubicTo(33.95228F, 1.8296428F, 36.28078F, 4.2635937F, 37.23836F, 7.070935F);
      ((Path)localObject).cubicTo(38.643734F, 11.081422F, 38.023716F, 15.610507F, 36.039665F, 19.31675F);
      ((Path)localObject).cubicTo(32.52624F, 26.065432F, 26.649864F, 31.368956F, 20.001913F, 34.923077F);
      ((Path)localObject).cubicTo(12.603054F, 30.926418F, 5.9619923F, 24.76548F, 2.8756897F, 16.785994F);
      ((Path)localObject).cubicTo(1.1740899F, 11.966495F, 1.7803279F, 5.5635448F, 6.223777F, 2.4243011F);
      ((Path)localObject).lineTo(6.223777F, 2.4243011F);
      ((Path)localObject).lineTo(6.223777F, 2.4243011F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(6.579045F, 8.803145F);
      ((Path)localObject).cubicTo(5.6772685F, 12.076567F, 6.2279716F, 15.709856F, 8.059059F, 18.561125F);
      ((Path)localObject).cubicTo(11.005321F, 23.336306F, 15.466016F, 26.921152F, 20.002432F, 30.076923F);
      ((Path)localObject).cubicTo(23.50628F, 27.668571F, 26.858686F, 24.983397F, 29.639736F, 21.744577F);
      ((Path)localObject).cubicTo(31.945807F, 19.045563F, 33.942104F, 15.744459F, 33.831963F, 12.062725F);
      ((Path)localObject).cubicTo(33.983406F, 9.391392F, 32.937073F, 6.0210834F, 29.997694F, 5.391313F);
      ((Path)localObject).cubicTo(25.970676F, 4.1871367F, 22.94181F, 7.848109F, 20.002432F, 9.965798F);
      ((Path)localObject).cubicTo(17.118126F, 7.9173145F, 14.22005F, 4.3324685F, 10.282523F, 5.3359485F);
      ((Path)localObject).cubicTo(8.478971F, 5.619691F, 7.0746775F, 7.0799274F, 6.579045F, 8.803145F);
      ((Path)localObject).lineTo(6.579045F, 8.803145F);
      ((Path)localObject).lineTo(6.579045F, 8.803145F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.jw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */