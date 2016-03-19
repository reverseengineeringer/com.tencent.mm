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

public final class uh
  extends c
{
  private final int height = 260;
  private final int width = 260;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 260;
      return 260;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      ((Paint)localObject3).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject3).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject3).setStrokeMiter(4.0F);
      ((Paint)localObject3).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localPaint2.setStrokeWidth(1.0F);
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-1);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      Path localPath = c.i(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(260.0F, 0.0F);
      localPath.lineTo(260.0F, 260.0F);
      localPath.lineTo(0.0F, 260.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localPath.moveTo(59.16F, 77.16F);
      localPath.cubicTo(57.65F, 77.86F, 58.16F, 79.66F, 57.99F, 80.98F);
      localPath.cubicTo(58.01F, 114.71F, 58.0F, 148.43F, 57.99F, 182.16F);
      localPath.cubicTo(60.86F, 183.35F, 64.02F, 182.9F, 67.04F, 182.95F);
      localPath.cubicTo(108.35F, 182.93F, 149.67F, 182.95F, 190.98F, 182.94F);
      localPath.cubicTo(194.25F, 182.9F, 197.55F, 183.16F, 200.8F, 182.74F);
      localPath.cubicTo(202.32F, 182.12F, 201.85F, 180.36F, 202.01F, 179.08F);
      localPath.cubicTo(201.99F, 148.7F, 202.01F, 118.33F, 202.0F, 87.95F);
      localPath.cubicTo(201.97F, 84.68F, 202.2F, 81.39F, 201.81F, 78.14F);
      localPath.cubicTo(201.13F, 76.62F, 199.33F, 77.12F, 198.02F, 76.95F);
      localPath.cubicTo(155.01F, 76.98F, 112.0F, 76.96F, 68.99F, 76.96F);
      localPath.cubicTo(65.71F, 77.0F, 62.42F, 76.76F, 59.16F, 77.16F);
      localPath.lineTo(59.16F, 77.16F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(64.02F, 82.96F);
      ((Path)localObject3).cubicTo(108.01F, 82.93F, 152.0F, 82.93F, 195.99F, 82.96F);
      ((Path)localObject3).cubicTo(196.01F, 105.99F, 196.01F, 129.02F, 195.98F, 152.05F);
      ((Path)localObject3).cubicTo(185.97F, 142.73F, 176.02F, 133.34F, 165.99F, 124.03F);
      ((Path)localObject3).cubicTo(159.32F, 129.34F, 152.66F, 134.66F, 146.03F, 140.01F);
      ((Path)localObject3).cubicTo(148.31F, 145.33F, 150.69F, 150.6F, 152.95F, 155.93F);
      ((Path)localObject3).cubicTo(136.6F, 140.01F, 120.34F, 124.0F, 104.03F, 108.04F);
      ((Path)localObject3).cubicTo(90.62F, 121.57F, 77.42F, 135.3F, 64.02F, 148.84F);
      ((Path)localObject3).cubicTo(63.98F, 126.88F, 63.99F, 104.92F, 64.02F, 82.96F);
      ((Path)localObject3).lineTo(64.02F, 82.96F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-3552823);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 57.0F, 0.0F, 1.0F, 76.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(2.1695907F, 1.2352467F);
      ((Path)localObject2).cubicTo(5.42845F, 0.8355052F, 8.7172985F, 1.07535F, 11.996151F, 1.035376F);
      ((Path)localObject2).cubicTo(54.991104F, 1.035376F, 97.98605F, 1.0553629F, 140.981F, 1.0253824F);
      ((Path)localObject2).cubicTo(142.29054F, 1.1952724F, 144.08992F, 0.6955957F, 144.76968F, 2.2146132F);
      ((Path)localObject2).cubicTo(145.15955F, 5.4625125F, 144.92963F, 8.750386F, 144.95961F, 12.018272F);
      ((Path)localObject2).cubicTo(144.9696F, 42.378635F, 144.94962F, 72.729004F, 144.9696F, 103.08937F);
      ((Path)localObject2).cubicTo(144.80966F, 104.368546F, 145.27951F, 106.1274F, 143.76004F, 106.747F);
      ((Path)localObject2).cubicTo(140.51117F, 107.16673F, 137.21233F, 106.9069F, 133.94347F, 106.94688F);
      ((Path)localObject2).cubicTo(92.64793F, 106.95687F, 51.34238F, 106.93688F, 10.046834F, 106.95687F);
      ((Path)localObject2).cubicTo(7.02789F, 106.9069F, 3.868996F, 107.35661F, 1.0F, 106.16738F);
      ((Path)localObject2).cubicTo(1.0099965F, 72.45918F, 1.019993F, 38.760975F, 1.0F, 5.052778F);
      ((Path)localObject2).cubicTo(1.1699405F, 3.7336307F, 0.66011894F, 1.9347942F, 2.1695907F, 1.2352467F);
      ((Path)localObject2).lineTo(2.1695907F, 1.2352467F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(7.0263805F, 7.0225024F);
      ((Path)localObject2).cubicTo(6.9963827F, 28.984758F, 6.9863834F, 50.947014F, 7.0263805F, 72.90927F);
      ((Path)localObject2).cubicTo(20.425333F, 59.36788F, 33.624302F, 45.63647F, 47.033253F, 32.10508F);
      ((Path)localObject2).cubicTo(63.341976F, 48.06672F, 79.60071F, 64.07836F, 95.949425F, 80.0F);
      ((Path)localObject2).cubicTo(93.689606F, 74.66945F, 91.30979F, 69.39891F, 89.02997F, 64.07836F);
      ((Path)localObject2).cubicTo(95.65945F, 58.727814F, 102.31893F, 53.40727F, 108.98841F, 48.09672F);
      ((Path)localObject2).cubicTo(119.017624F, 57.40768F, 128.96684F, 66.798645F, 138.97606F, 76.1196F);
      ((Path)localObject2).cubicTo(139.00606F, 53.087234F, 139.00606F, 30.054869F, 138.98607F, 7.0225024F);
      ((Path)localObject2).cubicTo(94.999504F, 6.9924994F, 51.01294F, 6.9924994F, 7.0263805F, 7.0225024F);
      ((Path)localObject2).lineTo(7.0263805F, 7.0225024F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */