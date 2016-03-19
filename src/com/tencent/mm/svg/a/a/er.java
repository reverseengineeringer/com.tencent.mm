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

public final class er
  extends c
{
  private final int height = 240;
  private final int width = 240;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 240;
      return 240;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-16139513);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(213.0F, 121.14815F);
      ((Path)localObject2).cubicTo(213.0F, 68.636444F, 171.36356F, 27.0F, 118.85185F, 27.0F);
      ((Path)localObject2).cubicTo(68.636444F, 27.0F, 27.0F, 68.636444F, 27.0F, 121.14815F);
      ((Path)localObject2).cubicTo(27.0F, 171.36356F, 68.636444F, 213.0F, 118.85185F, 213.0F);
      ((Path)localObject2).cubicTo(171.36356F, 213.0F, 213.0F, 171.36356F, 213.0F, 121.14815F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(73.845436F, 126.13097F);
      ((Path)localObject1).cubicTo(73.46136F, 125.73346F, 73.40951F, 125.05811F, 73.74635F, 124.59977F);
      ((Path)localObject1).lineTo(77.93406F, 118.90164F);
      ((Path)localObject1).cubicTo(78.26342F, 118.45349F, 78.884964F, 118.36194F, 79.323456F, 118.69801F);
      ((Path)localObject1).lineTo(104.235695F, 137.79182F);
      ((Path)localObject1).cubicTo(104.67368F, 138.1275F, 105.378365F, 138.10837F, 105.79235F, 137.76349F);
      ((Path)localObject1).lineTo(166.43353F, 87.244484F);
      ((Path)localObject1).cubicTo(166.85526F, 86.89315F, 167.5176F, 86.92481F, 167.91162F, 87.31395F);
      ((Path)localObject1).lineTo(171.86308F, 91.2164F);
      ((Path)localObject1).cubicTo(172.25768F, 91.6061F, 172.26135F, 92.23321F, 171.86464F, 92.623634F);
      ((Path)localObject1).lineTo(105.73968F, 157.70047F);
      ((Path)localObject1).cubicTo(105.34595F, 158.08797F, 104.711266F, 158.07556F, 104.33132F, 157.68234F);
      ((Path)localObject1).lineTo(73.845436F, 126.13097F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.er
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */