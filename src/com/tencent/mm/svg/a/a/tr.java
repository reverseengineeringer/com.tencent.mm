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

public final class tr
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-1);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(1.0493919F, 4.9551387F);
      localPath.cubicTo(0.73974586F, 3.1585698F, 1.9383756F, 0.9428011F, 3.976046F, 1.1024961F);
      localPath.cubicTo(22.345047F, 0.9727439F, 40.724033F, 1.0725534F, 59.093037F, 1.0525914F);
      localPath.cubicTo(60.89098F, 0.72322047F, 63.00856F, 1.970838F, 62.908672F, 3.9570448F);
      localPath.cubicTo(63.04851F, 17.002132F, 62.948627F, 30.04722F, 62.958614F, 43.092308F);
      localPath.cubicTo(63.238297F, 44.82899F, 62.07962F, 46.994858F, 60.11187F, 46.895046F);
      localPath.cubicTo(53.07991F, 47.05474F, 46.03796F, 46.90503F, 38.99601F, 46.954933F);
      localPath.lineTo(38.99601F, 50.95729F);
      localPath.cubicTo(42.32221F, 50.927345F, 45.658394F, 50.8475F, 48.984592F, 51.17687F);
      localPath.cubicTo(48.984592F, 52.274773F, 48.914673F, 54.400715F, 47.17666F, 53.93161F);
      localPath.cubicTo(37.068214F, 53.951572F, 26.95977F, 53.951572F, 16.851326F, 53.93161F);
      localPath.cubicTo(15.083348F, 54.410694F, 14.993451F, 52.25481F, 15.093336F, 51.136948F);
      localPath.cubicTo(18.389568F, 50.87744F, 21.705776F, 50.917366F, 25.011997F, 50.95729F);
      localPath.lineTo(25.011997F, 46.954933F);
      localPath.cubicTo(17.980036F, 46.90503F, 10.948075F, 47.05474F, 3.926103F, 46.895046F);
      localPath.cubicTo(1.9084098F, 47.0248F, 0.73974586F, 44.80903F, 1.0493919F, 43.032425F);
      localPath.cubicTo(1.0294148F, 30.336668F, 1.0294148F, 17.650894F, 1.0493919F, 4.9551387F);
      localPath.lineTo(1.0493919F, 4.9551387F);
      localPath.close();
      localPath.moveTo(5.0F, 5.0F);
      localPath.lineTo(5.0F, 39.0F);
      localPath.lineTo(59.0F, 39.0F);
      localPath.lineTo(59.0F, 5.0F);
      localPath.lineTo(5.0F, 5.0F);
      localPath.lineTo(5.0F, 5.0F);
      localPath.close();
      localPath.moveTo(31.225903F, 41.13082F);
      localPath.cubicTo(28.789328F, 42.126995F, 30.338081F, 45.77963F, 32.794384F, 44.84987F);
      localPath.cubicTo(35.201366F, 43.844208F, 33.65261F, 40.276962F, 31.225903F, 41.13082F);
      localPath.lineTo(31.225903F, 41.13082F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-15658735);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 29.0F, 0.0F, 1.0F, 40.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.saveLayerAlpha(null, 17, 4);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(2.2259018F, 1.130823F);
      ((Path)localObject2).cubicTo(4.6526113F, 0.2769606F, 6.2013645F, 3.8442078F, 3.7943847F, 4.849868F);
      ((Path)localObject2).cubicTo(1.3380812F, 5.779629F, -0.21067229F, 2.1269958F, 2.2259018F, 1.130823F);
      ((Path)localObject2).lineTo(2.2259018F, 1.130823F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.tr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */