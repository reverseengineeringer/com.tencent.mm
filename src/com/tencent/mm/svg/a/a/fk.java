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

public final class fk
  extends c
{
  private final int height = 240;
  private final int width = 240;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-16139513);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(213.0F, 121.14815F);
      localPath.cubicTo(213.0F, 68.636444F, 171.36356F, 27.0F, 118.85185F, 27.0F);
      localPath.cubicTo(68.636444F, 27.0F, 27.0F, 68.636444F, 27.0F, 121.14815F);
      localPath.cubicTo(27.0F, 171.36356F, 68.636444F, 213.0F, 118.85185F, 213.0F);
      localPath.cubicTo(171.36356F, 213.0F, 213.0F, 171.36356F, 213.0F, 121.14815F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(73.845436F, 126.13097F);
      ((Path)localObject).cubicTo(73.46136F, 125.73346F, 73.40951F, 125.05811F, 73.74635F, 124.59977F);
      ((Path)localObject).lineTo(77.93406F, 118.90164F);
      ((Path)localObject).cubicTo(78.26342F, 118.45349F, 78.884964F, 118.36194F, 79.323456F, 118.69801F);
      ((Path)localObject).lineTo(104.235695F, 137.79182F);
      ((Path)localObject).cubicTo(104.67368F, 138.1275F, 105.378365F, 138.10837F, 105.79235F, 137.76349F);
      ((Path)localObject).lineTo(166.43353F, 87.244484F);
      ((Path)localObject).cubicTo(166.85526F, 86.89315F, 167.5176F, 86.92481F, 167.91162F, 87.31395F);
      ((Path)localObject).lineTo(171.86308F, 91.2164F);
      ((Path)localObject).cubicTo(172.25768F, 91.6061F, 172.26135F, 92.23321F, 171.86464F, 92.623634F);
      ((Path)localObject).lineTo(105.73968F, 157.70047F);
      ((Path)localObject).cubicTo(105.34595F, 158.08797F, 104.711266F, 158.07556F, 104.33132F, 157.68234F);
      ((Path)localObject).lineTo(73.845436F, 126.13097F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */