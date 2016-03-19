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

public final class nc
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
      Object localObject3 = c.e(paramVarArgs);
      Object localObject4 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Object localObject5 = c.h(paramVarArgs);
      ((Paint)localObject5).setFlags(385);
      ((Paint)localObject5).setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      ((Paint)localObject5).setStrokeWidth(1.0F);
      ((Paint)localObject5).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject5).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject5).setStrokeMiter(4.0F);
      ((Paint)localObject5).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject5, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject5);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject5 = c.a((float[])localObject4, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues((float[])localObject5);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setColor(-8421505);
      localObject5 = c.a((float[])localObject5, 1.0F, 0.0F, 0.0F, 0.0F, -1.0F, 152.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues((float[])localObject5);
      localCanvas.concat((Matrix)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(40.00118F, 70.09836F);
      ((Path)localObject3).lineTo(49.20688F, 80.0F);
      ((Path)localObject3).lineTo(30.795477F, 80.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      localObject4 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-1644826);
      ((Paint)localObject4).setColor(-8421505);
      ((Paint)localObject4).setStrokeWidth(2.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 6.0F);
      ((Path)localObject2).cubicTo(0.0F, 2.6862912F, 2.6862912F, 0.0F, 6.0F, 0.0F);
      ((Path)localObject2).lineTo(74.0F, 0.0F);
      ((Path)localObject2).cubicTo(77.313705F, 0.0F, 80.0F, 2.6862912F, 80.0F, 6.0F);
      ((Path)localObject2).lineTo(80.0F, 54.0F);
      ((Path)localObject2).cubicTo(80.0F, 57.31371F, 77.313705F, 60.0F, 74.0F, 60.0F);
      ((Path)localObject2).lineTo(6.0F, 60.0F);
      ((Path)localObject2).cubicTo(2.6862912F, 60.0F, 0.0F, 57.31371F, 0.0F, 54.0F);
      ((Path)localObject2).lineTo(0.0F, 6.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8421505);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(12.0F, 16.0F);
      ((Path)localObject1).cubicTo(12.0F, 13.790861F, 13.795356F, 12.0F, 16.0F, 12.0F);
      ((Path)localObject1).cubicTo(18.209139F, 12.0F, 20.0F, 13.795356F, 20.0F, 16.0F);
      ((Path)localObject1).cubicTo(20.0F, 18.209139F, 18.204643F, 20.0F, 16.0F, 20.0F);
      ((Path)localObject1).cubicTo(13.790861F, 20.0F, 12.0F, 18.204643F, 12.0F, 16.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(12.0F, 30.0F);
      ((Path)localObject1).cubicTo(12.0F, 27.790861F, 13.795356F, 26.0F, 16.0F, 26.0F);
      ((Path)localObject1).cubicTo(18.209139F, 26.0F, 20.0F, 27.795357F, 20.0F, 30.0F);
      ((Path)localObject1).cubicTo(20.0F, 32.20914F, 18.204643F, 34.0F, 16.0F, 34.0F);
      ((Path)localObject1).cubicTo(13.790861F, 34.0F, 12.0F, 32.204643F, 12.0F, 30.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(12.0F, 44.0F);
      ((Path)localObject1).cubicTo(12.0F, 41.79086F, 13.795356F, 40.0F, 16.0F, 40.0F);
      ((Path)localObject1).cubicTo(18.209139F, 40.0F, 20.0F, 41.795357F, 20.0F, 44.0F);
      ((Path)localObject1).cubicTo(20.0F, 46.20914F, 18.204643F, 48.0F, 16.0F, 48.0F);
      ((Path)localObject1).cubicTo(13.790861F, 48.0F, 12.0F, 46.204643F, 12.0F, 44.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(26.0F, 14.997913F);
      ((Path)localObject1).cubicTo(26.0F, 13.894496F, 26.89666F, 13.0F, 27.997492F, 13.0F);
      ((Path)localObject1).lineTo(66.00251F, 13.0F);
      ((Path)localObject1).cubicTo(67.10569F, 13.0F, 68.0F, 13.898261F, 68.0F, 14.997913F);
      ((Path)localObject1).lineTo(68.0F, 17.002087F);
      ((Path)localObject1).cubicTo(68.0F, 18.105503F, 67.10334F, 19.0F, 66.00251F, 19.0F);
      ((Path)localObject1).lineTo(27.997492F, 19.0F);
      ((Path)localObject1).cubicTo(26.894308F, 19.0F, 26.0F, 18.10174F, 26.0F, 17.002087F);
      ((Path)localObject1).lineTo(26.0F, 14.997913F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(26.0F, 28.997913F);
      ((Path)localObject1).cubicTo(26.0F, 27.894497F, 26.89666F, 27.0F, 27.997492F, 27.0F);
      ((Path)localObject1).lineTo(66.00251F, 27.0F);
      ((Path)localObject1).cubicTo(67.10569F, 27.0F, 68.0F, 27.89826F, 68.0F, 28.997913F);
      ((Path)localObject1).lineTo(68.0F, 31.002087F);
      ((Path)localObject1).cubicTo(68.0F, 32.105503F, 67.10334F, 33.0F, 66.00251F, 33.0F);
      ((Path)localObject1).lineTo(27.997492F, 33.0F);
      ((Path)localObject1).cubicTo(26.894308F, 33.0F, 26.0F, 32.101738F, 26.0F, 31.002087F);
      ((Path)localObject1).lineTo(26.0F, 28.997913F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(26.0F, 42.997913F);
      ((Path)localObject1).cubicTo(26.0F, 41.894497F, 26.89666F, 41.0F, 27.997492F, 41.0F);
      ((Path)localObject1).lineTo(66.00251F, 41.0F);
      ((Path)localObject1).cubicTo(67.10569F, 41.0F, 68.0F, 41.898262F, 68.0F, 42.997913F);
      ((Path)localObject1).lineTo(68.0F, 45.002087F);
      ((Path)localObject1).cubicTo(68.0F, 46.105503F, 67.10334F, 47.0F, 66.00251F, 47.0F);
      ((Path)localObject1).lineTo(27.997492F, 47.0F);
      ((Path)localObject1).cubicTo(26.894308F, 47.0F, 26.0F, 46.101738F, 26.0F, 45.002087F);
      ((Path)localObject1).lineTo(26.0F, 42.997913F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.nc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */