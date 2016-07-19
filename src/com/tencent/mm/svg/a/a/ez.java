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

public final class ez
  extends c
{
  private final int height = 292;
  private final int width = 378;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 378;
      return 292;
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
      ((Paint)localObject).setColor(-13092808);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(373.0F, 236.0006F);
      localPath.cubicTo(373.0F, 242.0656F, 368.063F, 247.0006F, 361.993F, 247.0006F);
      localPath.lineTo(16.007F, 247.0006F);
      localPath.cubicTo(9.938F, 247.0006F, 5.0F, 242.0656F, 5.0F, 236.0006F);
      localPath.lineTo(5.0F, 15.9996F);
      localPath.cubicTo(5.0F, 9.9346F, 9.938F, 5.0006F, 16.007F, 5.0006F);
      localPath.lineTo(361.993F, 5.0006F);
      localPath.cubicTo(368.063F, 5.0006F, 373.0F, 9.9346F, 373.0F, 15.9996F);
      localPath.lineTo(373.0F, 236.0006F);
      localPath.lineTo(373.0F, 236.0006F);
      localPath.close();
      localPath.moveTo(361.993F, 1.9996F);
      localPath.lineTo(16.007F, 1.9996F);
      localPath.cubicTo(8.276F, 1.9996F, 2.0F, 8.2676F, 2.0F, 15.9996F);
      localPath.lineTo(2.0F, 236.0006F);
      localPath.cubicTo(2.0F, 243.7296F, 8.271F, 249.9996F, 16.007F, 249.9996F);
      localPath.lineTo(361.993F, 249.9996F);
      localPath.cubicTo(369.724F, 249.9996F, 376.0F, 243.7326F, 376.0F, 236.0006F);
      localPath.lineTo(376.0F, 15.9996F);
      localPath.cubicTo(376.0F, 8.2696F, 369.729F, 1.9996F, 361.993F, 1.9996F);
      localPath.lineTo(361.993F, 1.9996F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-13092808);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(243.0F, 288.0001F);
      localPath.lineTo(134.0F, 288.0001F);
      localPath.lineTo(134.0F, 286.5041F);
      localPath.lineTo(155.712F, 282.5561F);
      localPath.lineTo(159.658F, 250.0001F);
      localPath.lineTo(217.342F, 250.0001F);
      localPath.lineTo(221.288F, 282.5561F);
      localPath.lineTo(243.0F, 286.5041F);
      localPath.lineTo(243.0F, 288.0001F);
      localPath.close();
      localPath.moveTo(220.0F, 247.0001F);
      localPath.lineTo(157.0F, 247.0001F);
      localPath.lineTo(153.0F, 280.0001F);
      localPath.lineTo(131.0F, 284.0001F);
      localPath.lineTo(131.0F, 291.0001F);
      localPath.lineTo(246.0F, 291.0001F);
      localPath.lineTo(246.0F, 284.0001F);
      localPath.lineTo(224.0F, 280.0001F);
      localPath.lineTo(220.0F, 247.0001F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-13092808);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(4.0F, 201.0F);
      ((Path)localObject).lineTo(376.0F, 201.0F);
      ((Path)localObject).lineTo(376.0F, 198.0F);
      ((Path)localObject).lineTo(4.0F, 198.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */