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

public final class bf
  extends c
{
  private final int height = 80;
  private final int width = 80;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 80;
      return 80;
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 5.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.6294041F);
      localPath.lineTo(44.081802F, 0.6294054F);
      localPath.lineTo(44.081802F, 41.746845F);
      localPath.lineTo(0.0F, 41.74684F);
      localPath.lineTo(0.0F, 0.6294041F);
      localPath.close();
      localPath.moveTo(5.0F, 5.629404F);
      localPath.lineTo(39.0F, 5.6294045F);
      localPath.lineTo(39.0F, 36.629406F);
      localPath.lineTo(5.0F, 36.629402F);
      localPath.lineTo(5.0F, 5.629404F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 47.88276F, 0.0F, 1.0F, 1.922839F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(17.238659F, 3.8456779F);
      ((Path)localObject2).lineTo(21.276552F, 3.8456774F);
      ((Path)localObject2).lineTo(21.276552F, 34.611103F);
      ((Path)localObject2).lineTo(17.238659F, 34.611107F);
      ((Path)localObject2).lineTo(17.238659F, 3.8456779F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.2687733F, 13.459874F);
      ((Path)localObject2).lineTo(4.221509F, 13.459874F);
      ((Path)localObject2).lineTo(4.221509F, 24.99691F);
      ((Path)localObject2).lineTo(0.2687733F, 24.99691F);
      ((Path)localObject2).lineTo(0.2687733F, 13.459874F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 13.459874F);
      ((Path)localObject2).lineTo(21.388449F, 0.0F);
      ((Path)localObject2).lineTo(21.388449F, 5.171436F);
      ((Path)localObject2).lineTo(0.0F, 18.63131F);
      ((Path)localObject2).lineTo(0.0F, 13.459874F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(21.388449F, 33.285347F);
      ((Path)localObject1).lineTo(0.0F, 19.825474F);
      ((Path)localObject1).lineTo(0.0F, 24.99691F);
      ((Path)localObject1).lineTo(21.388449F, 38.456783F);
      ((Path)localObject1).lineTo(21.388449F, 33.285347F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */