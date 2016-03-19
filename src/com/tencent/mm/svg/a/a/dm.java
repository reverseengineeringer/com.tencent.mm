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

public final class dm
  extends c
{
  private final int height = 294;
  private final int width = 322;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 322;
      return 294;
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
      ((Paint)localObject3).setColor(-6766276);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      Path localPath = c.i(paramVarArgs);
      localPath.moveTo(13.32F, 0.0F);
      localPath.lineTo(286.25F, 0.0F);
      localPath.cubicTo(293.39F, 0.59F, 299.58F, 6.72F, 299.95F, 13.92F);
      localPath.cubicTo(300.09F, 25.2F, 299.93F, 36.49F, 300.03F, 47.77F);
      localPath.cubicTo(307.32F, 51.94F, 314.73F, 56.51F, 322.0F, 60.32F);
      localPath.lineTo(322.0F, 60.68F);
      localPath.cubicTo(314.73F, 64.51F, 307.31F, 69.06F, 300.02F, 73.25F);
      localPath.cubicTo(299.96F, 141.84F, 300.03F, 210.44F, 299.99F, 279.04F);
      localPath.cubicTo(300.15F, 286.56F, 293.88F, 293.28F, 286.45F, 294.0F);
      localPath.lineTo(13.48F, 294.0F);
      localPath.cubicTo(6.52F, 293.26F, 0.7F, 287.39F, 0.0F, 280.43F);
      localPath.lineTo(0.0F, 13.53F);
      localPath.cubicTo(0.71F, 6.62F, 6.46F, 0.85F, 13.32F, 0.0F);
      localPath.lineTo(13.32F, 0.0F);
      localPath.close();
      localPath.moveTo(72.32F, 83.51F);
      localPath.cubicTo(71.13F, 84.21F, 70.94F, 85.68F, 71.0F, 86.94F);
      localPath.lineTo(71.0F, 207.06F);
      localPath.cubicTo(70.52F, 209.41F, 72.56F, 211.48F, 74.92F, 211.0F);
      localPath.lineTo(232.12F, 211.0F);
      localPath.cubicTo(234.46F, 211.48F, 236.46F, 209.37F, 236.0F, 207.06F);
      localPath.lineTo(236.0F, 86.94F);
      localPath.cubicTo(236.45F, 84.66F, 234.47F, 82.51F, 232.14F, 83.0F);
      localPath.cubicTo(180.45F, 82.98F, 128.76F, 83.02F, 77.07F, 82.98F);
      localPath.cubicTo(75.51F, 83.13F, 73.73F, 82.66F, 72.32F, 83.51F);
      localPath.lineTo(72.32F, 83.51F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(89.04F, 101.04F);
      ((Path)localObject3).cubicTo(132.01F, 100.97F, 174.99F, 100.98F, 217.96F, 101.04F);
      ((Path)localObject3).cubicTo(218.05F, 129.31F, 218.15F, 157.59F, 217.99F, 185.87F);
      ((Path)localObject3).cubicTo(209.48F, 176.7F, 201.52F, 167.03F, 193.01F, 157.87F);
      ((Path)localObject3).cubicTo(183.18F, 164.52F, 173.97F, 172.11F, 164.23F, 178.91F);
      ((Path)localObject3).cubicTo(152.18F, 164.91F, 140.22F, 150.82F, 128.23F, 136.77F);
      ((Path)localObject3).cubicTo(127.02F, 135.51F, 126.15F, 133.78F, 124.5F, 133.04F);
      ((Path)localObject3).cubicTo(112.75F, 145.76F, 100.89F, 158.39F, 89.07F, 171.04F);
      ((Path)localObject3).cubicTo(88.76F, 147.71F, 89.03F, 124.37F, 89.04F, 101.04F);
      ((Path)localObject3).lineTo(89.04F, 101.04F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(186.99F, 108.84F);
      ((Path)localObject3).cubicTo(190.44F, 114.13F, 191.8F, 121.07F, 188.85F, 126.9F);
      ((Path)localObject3).cubicTo(185.41F, 134.6F, 176.33F, 138.55F, 168.23F, 136.84F);
      ((Path)localObject3).cubicTo(173.42F, 143.63F, 183.73F, 145.4F, 191.05F, 141.13F);
      ((Path)localObject3).cubicTo(197.92F, 137.45F, 201.75F, 128.86F, 199.5F, 121.33F);
      ((Path)localObject3).cubicTo(197.98F, 115.26F, 192.84F, 110.68F, 186.99F, 108.84F);
      ((Path)localObject3).lineTo(186.99F, 108.84F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-10188276);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 70.0F, 0.0F, 1.0F, 82.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(2.32F, 1.51F);
      ((Path)localObject2).cubicTo(3.73F, 0.66F, 5.51F, 1.13F, 7.07F, 0.98F);
      ((Path)localObject2).cubicTo(58.76F, 1.02F, 110.45F, 0.98F, 162.14F, 1.0F);
      ((Path)localObject2).cubicTo(164.47F, 0.51F, 166.45F, 2.66F, 166.0F, 4.94F);
      ((Path)localObject2).lineTo(166.0F, 125.06F);
      ((Path)localObject2).cubicTo(166.46F, 127.37F, 164.46F, 129.48F, 162.12F, 129.0F);
      ((Path)localObject2).lineTo(4.92F, 129.0F);
      ((Path)localObject2).cubicTo(2.56F, 129.48F, 0.52F, 127.41F, 1.0F, 125.06F);
      ((Path)localObject2).lineTo(1.0F, 4.94F);
      ((Path)localObject2).cubicTo(0.94F, 3.68F, 1.13F, 2.21F, 2.32F, 1.51F);
      ((Path)localObject2).lineTo(2.32F, 1.51F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(19.04F, 19.04F);
      ((Path)localObject2).cubicTo(19.03F, 42.37F, 18.76F, 65.71F, 19.07F, 89.04F);
      ((Path)localObject2).cubicTo(30.89F, 76.39F, 42.75F, 63.76F, 54.5F, 51.04F);
      ((Path)localObject2).cubicTo(56.15F, 51.78F, 57.02F, 53.51F, 58.23F, 54.77F);
      ((Path)localObject2).cubicTo(70.22F, 68.82F, 82.18F, 82.91F, 94.23F, 96.91F);
      ((Path)localObject2).cubicTo(103.97F, 90.11F, 113.18F, 82.52F, 123.01F, 75.87F);
      ((Path)localObject2).cubicTo(131.52F, 85.03F, 139.48F, 94.7F, 147.99F, 103.87F);
      ((Path)localObject2).cubicTo(148.15F, 75.59F, 148.05F, 47.31F, 147.96F, 19.04F);
      ((Path)localObject2).cubicTo(104.99F, 18.98F, 62.01F, 18.97F, 19.04F, 19.04F);
      ((Path)localObject2).lineTo(19.04F, 19.04F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(116.99F, 26.84F);
      ((Path)localObject2).cubicTo(122.84F, 28.68F, 127.98F, 33.26F, 129.5F, 39.33F);
      ((Path)localObject2).cubicTo(131.75F, 46.86F, 127.92F, 55.45F, 121.05F, 59.13F);
      ((Path)localObject2).cubicTo(113.73F, 63.4F, 103.42F, 61.63F, 98.23F, 54.84F);
      ((Path)localObject2).cubicTo(106.33F, 56.55F, 115.41F, 52.6F, 118.85F, 44.9F);
      ((Path)localObject2).cubicTo(121.8F, 39.07F, 120.44F, 32.13F, 116.99F, 26.84F);
      ((Path)localObject2).lineTo(116.99F, 26.84F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.dm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */