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

public final class ql
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
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(9.0F, 3.0F);
      ((Path)localObject3).cubicTo(10.036954F, 0.051633455F, 20.090899F, -1.184782F, 24.0F, 1.0F);
      ((Path)localObject3).cubicTo(29.111979F, -0.5754106F, 36.230713F, -0.27722844F, 40.0F, 3.0F);
      ((Path)localObject3).cubicTo(36.965847F, 6.7908883F, 35.419384F, 10.397775F, 33.0F, 11.0F);
      ((Path)localObject3).cubicTo(27.576298F, 9.2234335F, 21.374323F, 9.002618F, 16.0F, 11.0F);
      ((Path)localObject3).cubicTo(15.182223F, 10.849443F, 14.471169F, 10.54833F, 14.0F, 10.0F);
      ((Path)localObject3).cubicTo(12.644155F, 7.798166F, 10.945524F, 5.339077F, 9.0F, 3.0F);
      ((Path)localObject3).lineTo(9.0F, 3.0F);
      ((Path)localObject3).lineTo(9.0F, 3.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(37.0F, 17.0F);
      ((Path)localObject1).cubicTo(39.85368F, 18.43482F, 42.00574F, 20.857935F, 44.0F, 23.0F);
      ((Path)localObject1).cubicTo(38.662518F, 26.709154F, 27.63501F, 34.62124F, 26.0F, 36.0F);
      ((Path)localObject1).cubicTo(25.020748F, 36.57782F, 24.498152F, 36.032063F, 24.0F, 36.0F);
      ((Path)localObject1).cubicTo(21.902304F, 34.550686F, 17.47843F, 31.45531F, 16.0F, 31.0F);
      ((Path)localObject1).cubicTo(15.507089F, 30.185837F, 13.796575F, 31.902876F, 14.0F, 32.0F);
      ((Path)localObject1).cubicTo(17.076027F, 36.2904F, 20.4442F, 40.62661F, 23.0F, 44.0F);
      ((Path)localObject1).cubicTo(23.973984F, 45.54236F, 25.331553F, 46.541275F, 27.0F, 45.0F);
      ((Path)localObject1).cubicTo(33.587822F, 39.103104F, 39.85368F, 33.32109F, 47.0F, 27.0F);
      ((Path)localObject1).cubicTo(50.744717F, 33.023167F, 51.93137F, 40.38189F, 50.0F, 47.0F);
      ((Path)localObject1).cubicTo(49.25638F, 51.335564F, 46.289753F, 55.01989F, 42.0F, 57.0F);
      ((Path)localObject1).cubicTo(34.594204F, 61.355743F, 25.101002F, 61.78277F, 16.0F, 60.0F);
      ((Path)localObject1).cubicTo(10.378492F, 58.57512F, 3.6206188F, 55.436985F, 1.0F, 49.0F);
      ((Path)localObject1).cubicTo(-0.5829394F, 44.006634F, -0.26113585F, 38.197113F, 1.0F, 33.0F);
      ((Path)localObject1).cubicTo(4.7670436F, 25.227488F, 9.775111F, 16.498314F, 19.0F, 15.0F);
      ((Path)localObject1).cubicTo(24.930044F, 13.677967F, 31.70803F, 13.429697F, 37.0F, 17.0F);
      ((Path)localObject1).lineTo(37.0F, 17.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */