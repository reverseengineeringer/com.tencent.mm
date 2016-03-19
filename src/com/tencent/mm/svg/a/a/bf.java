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
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-1);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 5.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(0.0F, 0.6294041F);
      ((Path)localObject4).lineTo(44.081802F, 0.6294054F);
      ((Path)localObject4).lineTo(44.081802F, 41.746845F);
      ((Path)localObject4).lineTo(0.0F, 41.74684F);
      ((Path)localObject4).lineTo(0.0F, 0.6294041F);
      ((Path)localObject4).close();
      ((Path)localObject4).moveTo(5.0F, 5.629404F);
      ((Path)localObject4).lineTo(39.0F, 5.6294045F);
      ((Path)localObject4).lineTo(39.0F, 36.629406F);
      ((Path)localObject4).lineTo(5.0F, 36.629402F);
      ((Path)localObject4).lineTo(5.0F, 5.629404F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 47.88276F, 0.0F, 1.0F, 1.922839F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(17.238659F, 3.8456779F);
      ((Path)localObject3).lineTo(21.276552F, 3.8456774F);
      ((Path)localObject3).lineTo(21.276552F, 34.611103F);
      ((Path)localObject3).lineTo(17.238659F, 34.611107F);
      ((Path)localObject3).lineTo(17.238659F, 3.8456779F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.2687733F, 13.459874F);
      ((Path)localObject3).lineTo(4.221509F, 13.459874F);
      ((Path)localObject3).lineTo(4.221509F, 24.99691F);
      ((Path)localObject3).lineTo(0.2687733F, 24.99691F);
      ((Path)localObject3).lineTo(0.2687733F, 13.459874F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 13.459874F);
      ((Path)localObject3).lineTo(21.388449F, 0.0F);
      ((Path)localObject3).lineTo(21.388449F, 5.171436F);
      ((Path)localObject3).lineTo(0.0F, 18.63131F);
      ((Path)localObject3).lineTo(0.0F, 13.459874F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(21.388449F, 33.285347F);
      ((Path)localObject1).lineTo(0.0F, 19.825474F);
      ((Path)localObject1).lineTo(0.0F, 24.99691F);
      ((Path)localObject1).lineTo(21.388449F, 38.456783F);
      ((Path)localObject1).lineTo(21.388449F, 33.285347F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */