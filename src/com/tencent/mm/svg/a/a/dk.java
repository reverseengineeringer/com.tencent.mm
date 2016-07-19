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

public final class dk
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
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 26.0F, 0.0F, 1.0F, 28.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.660553F, 11.363595F);
      ((Path)localObject2).cubicTo(3.7094238F, 1.7767347F, 17.910477F, -2.88089F, 25.122423F, 4.975708F);
      ((Path)localObject2).cubicTo(30.733967F, 9.834526F, 27.685097F, 20.839798F, 19.895788F, 21.030931F);
      ((Path)localObject2).cubicTo(17.940865F, 21.38302F, 17.64712F, 19.27049F, 17.778797F, 17.862139F);
      ((Path)localObject2).cubicTo(20.078112F, 17.379274F, 23.187757F, 16.986948F, 23.846151F, 14.270838F);
      ((Path)localObject2).cubicTo(24.909712F, 10.176555F, 21.688646F, 5.991734F, 17.63699F, 5.2976174F);
      ((Path)localObject2).cubicTo(11.073308F, 3.7584887F, 3.223225F, 9.341602F, 4.013298F, 16.353188F);
      ((Path)localObject2).cubicTo(4.013298F, 20.356936F, 6.586099F, 23.50561F, 8.22702F, 26.925896F);
      ((Path)localObject2).cubicTo(8.996835F, 30.748568F, 9.594454F, 35.818638F, 13.86895F, 37.34771F);
      ((Path)localObject2).cubicTo(17.464794F, 38.564926F, 20.128757F, 34.691956F, 19.28804F, 31.452745F);
      ((Path)localObject2).cubicTo(19.672947F, 28.525383F, 16.69498F, 27.620012F, 14.537474F, 26.80518F);
      ((Path)localObject2).cubicTo(10.354139F, 25.336468F, 7.274881F, 20.84986F, 8.257407F, 16.393427F);
      ((Path)localObject2).cubicTo(8.905672F, 11.776041F, 14.567861F, 8.989514F, 18.761324F, 10.729836F);
      ((Path)localObject2).cubicTo(18.862616F, 11.434012F, 19.055069F, 12.842365F, 19.15636F, 13.546542F);
      ((Path)localObject2).cubicTo(17.008984F, 13.818152F, 14.182954F, 13.405706F, 12.80539F, 15.488057F);
      ((Path)localObject2).cubicTo(10.901113F, 18.304764F, 12.633195F, 22.328629F, 15.783358F, 23.344654F);
      ((Path)localObject2).cubicTo(18.092802F, 24.592052F, 21.860842F, 24.511576F, 22.478718F, 27.640131F);
      ((Path)localObject2).cubicTo(23.238403F, 30.849165F, 23.116854F, 34.400227F, 21.688646F, 37.418125F);
      ((Path)localObject2).cubicTo(19.308298F, 41.80414F, 12.633195F, 41.924854F, 9.017093F, 39.06791F);
      ((Path)localObject2).cubicTo(5.2186656F, 35.899117F, 6.474679F, 30.235525F, 3.4865828F, 26.573807F);
      ((Path)localObject2).cubicTo(0.4579702F, 22.228033F, -0.91959274F, 16.504084F, 0.660553F, 11.363595F);
      ((Path)localObject2).lineTo(0.660553F, 11.363595F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(35.989487F, 8.295734F);
      ((Path)localObject2).cubicTo(37.424026F, 7.2782207F, 38.27263F, 9.143662F, 39.0F, 10.011541F);
      ((Path)localObject2).cubicTo(34.807507F, 13.43318F, 31.66566F, 18.660406F, 32.706207F, 24.206854F);
      ((Path)localObject2).cubicTo(33.05979F, 28.207079F, 36.019794F, 31.10001F, 38.424164F, 34.052795F);
      ((Path)localObject2).cubicTo(38.54539F, 36.247433F, 35.83795F, 36.606552F, 34.756992F, 35.030403F);
      ((Path)localObject2).cubicTo(26.654873F, 28.276907F, 27.139788F, 14.191328F, 35.989487F, 8.295734F);
      ((Path)localObject2).lineTo(35.989487F, 8.295734F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(39.88163F, 15.777096F);
      ((Path)localObject1).cubicTo(40.299755F, 15.582822F, 41.14596F, 15.194274F, 41.574043F, 15.0F);
      ((Path)localObject1).cubicTo(45.52633F, 16.635992F, 39.951317F, 19.846626F, 40.488907F, 22.607363F);
      ((Path)localObject1).cubicTo(40.110603F, 25.143148F, 45.26749F, 29.417177F, 40.61833F, 30.0F);
      ((Path)localObject1).cubicTo(36.0289F, 26.96319F, 35.829792F, 19.396729F, 39.88163F, 15.777096F);
      ((Path)localObject1).lineTo(39.88163F, 15.777096F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.dk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */