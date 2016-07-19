package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class zf
  extends c
{
  private final int height = 72;
  private final int width = 210;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 72;
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
      ((Paint)localObject).setColor(-11286451);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 12.0F);
      localPath.cubicTo(0.0F, 5.3725824F, 5.3725824F, 0.0F, 12.0F, 0.0F);
      localPath.lineTo(198.0F, 0.0F);
      localPath.cubicTo(204.62741F, 0.0F, 210.0F, 5.3725824F, 210.0F, 12.0F);
      localPath.lineTo(210.0F, 60.0F);
      localPath.cubicTo(210.0F, 66.62742F, 204.62741F, 72.0F, 198.0F, 72.0F);
      localPath.lineTo(12.0F, 72.0F);
      localPath.cubicTo(5.3725824F, 72.0F, 0.0F, 66.62742F, 0.0F, 60.0F);
      localPath.lineTo(0.0F, 12.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(105.0F, 11.0F);
      ((Path)localObject).cubicTo(105.0F, 6.581722F, 108.58172F, 3.0F, 113.0F, 3.0F);
      ((Path)localObject).lineTo(199.0F, 3.0F);
      ((Path)localObject).cubicTo(203.41827F, 3.0F, 207.0F, 6.581722F, 207.0F, 11.0F);
      ((Path)localObject).lineTo(207.0F, 61.0F);
      ((Path)localObject).cubicTo(207.0F, 65.41828F, 203.41827F, 69.0F, 199.0F, 69.0F);
      ((Path)localObject).lineTo(113.0F, 69.0F);
      ((Path)localObject).cubicTo(108.58172F, 69.0F, 105.0F, 65.41828F, 105.0F, 61.0F);
      ((Path)localObject).lineTo(105.0F, 11.0F);
      ((Path)localObject).close();
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.zf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */