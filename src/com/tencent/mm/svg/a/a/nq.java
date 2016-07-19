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

public final class nq
  extends c
{
  private final int height = 36;
  private final int width = 46;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 46;
      return 36;
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
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(49500);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(25.915672F, 0.0F);
      localPath.cubicTo(25.97802F, 12.003458F, 26.092323F, 24.006916F, 25.863716F, 36.0F);
      localPath.cubicTo(19.75988F, 32.49351F, 13.654047F, 28.48876F, 7.201107F, 25.397118F);
      localPath.cubicTo(4.8215203F, 25.034006F, 2.4003692F, 25.241499F, 0.0F, 25.241499F);
      localPath.lineTo(0.0F, 10.696254F);
      localPath.cubicTo(2.4003692F, 10.696254F, 4.8215203F, 10.903747F, 7.2114983F, 10.540634F);
      localPath.cubicTo(13.685221F, 7.5008645F, 19.217047F, 3.8922536F, 25.915672F, 0.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(34.0F, 8.687097F);
      localPath.cubicTo(37.385418F, 6.432258F, 40.822918F, 4.225806F, 44.239582F, 2.0F);
      localPath.cubicTo(44.822918F, 2.7935483F, 45.40625F, 3.5774193F, 46.0F, 4.370968F);
      localPath.cubicTo(42.5625F, 6.548387F, 39.177082F, 8.793549F, 35.760418F, 11.0F);
      localPath.cubicTo(35.1875F, 10.225806F, 34.59375F, 9.451612F, 34.0F, 8.687097F);
      localPath.lineTo(34.0F, 8.687097F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(46.0F, 16.0F);
      localPath.lineTo(46.0F, 19.0F);
      localPath.lineTo(34.0F, 19.0F);
      localPath.lineTo(34.0F, 16.0F);
      localPath.lineTo(46.0F, 16.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(34.0F, 26.688448F);
      ((Path)localObject).cubicTo(34.535355F, 25.806301F, 35.050507F, 24.913652F, 35.535355F, 24.0F);
      ((Path)localObject).cubicTo(39.0101F, 26.121353F, 42.50505F, 28.211203F, 46.0F, 30.290548F);
      ((Path)localObject).cubicTo(45.626263F, 30.973162F, 44.878788F, 32.317387F, 44.515152F, 33.0F);
      ((Path)localObject).cubicTo(41.0F, 30.89965F, 37.50505F, 28.788797F, 34.0F, 26.688448F);
      ((Path)localObject).lineTo(34.0F, 26.688448F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.nq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */