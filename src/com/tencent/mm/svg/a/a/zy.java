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

public final class zy
  extends c
{
  private final int height = 708;
  private final int width = 1080;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 1080;
      return 708;
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-14605789);
      localCanvas.save();
      Object localObject3 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(1080.0F, 0.0F);
      localPath.lineTo(1080.0F, 708.0F);
      localPath.lineTo(0.0F, 708.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(410.18F, 230.15F);
      ((Path)localObject3).cubicTo(483.76F, 229.8F, 557.36F, 230.09F, 630.96F, 230.0F);
      ((Path)localObject3).cubicTo(644.24F, 230.16F, 657.54F, 229.7F, 670.82F, 230.18F);
      ((Path)localObject3).cubicTo(671.31F, 246.78F, 670.84F, 263.41F, 671.0F, 280.02F);
      ((Path)localObject3).cubicTo(670.91F, 315.05F, 671.17F, 350.09F, 670.87F, 385.11F);
      ((Path)localObject3).cubicTo(660.31F, 369.45F, 649.44F, 353.21F, 633.51F, 342.49F);
      ((Path)localObject3).cubicTo(626.91F, 338.22F, 618.8F, 334.49F, 610.82F, 336.71F);
      ((Path)localObject3).cubicTo(603.4F, 338.93F, 596.76F, 343.09F, 590.39F, 347.37F);
      ((Path)localObject3).cubicTo(587.12F, 349.67F, 583.59F, 351.71F, 581.01F, 354.83F);
      ((Path)localObject3).cubicTo(586.59F, 369.83F, 595.3F, 383.45F, 604.4F, 396.54F);
      ((Path)localObject3).cubicTo(605.84F, 398.61F, 607.12F, 400.79F, 608.3F, 403.03F);
      ((Path)localObject3).cubicTo(601.1F, 399.05F, 595.97F, 392.43F, 590.32F, 386.64F);
      ((Path)localObject3).cubicTo(584.73F, 379.94F, 578.85F, 373.49F, 573.34F, 366.74F);
      ((Path)localObject3).cubicTo(562.19F, 351.1F, 551.18F, 335.14F, 537.27F, 321.76F);
      ((Path)localObject3).cubicTo(528.85F, 313.74F, 519.15F, 306.5F, 507.83F, 303.25F);
      ((Path)localObject3).cubicTo(497.41F, 300.29F, 486.3F, 303.05F, 476.95F, 308.0F);
      ((Path)localObject3).cubicTo(463.78F, 314.86F, 452.48F, 324.71F, 441.81F, 334.93F);
      ((Path)localObject3).cubicTo(433.55F, 343.68F, 425.38F, 352.55F, 418.1F, 362.16F);
      ((Path)localObject3).cubicTo(415.51F, 365.54F, 413.06F, 369.06F, 410.2F, 372.23F);
      ((Path)localObject3).cubicTo(409.72F, 350.15F, 410.15F, 328.04F, 410.0F, 305.95F);
      ((Path)localObject3).cubicTo(410.13F, 280.68F, 409.74F, 255.4F, 410.18F, 230.15F);
      ((Path)localObject3).lineTo(410.18F, 230.15F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-13947602);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 379.0F, 0.0F, 1.0F, 199.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(8.33F, 1.44F);
      ((Path)localObject2).cubicTo(9.51F, 1.18F, 10.71F, 1.03F, 11.93F, 1.0F);
      ((Path)localObject2).cubicTo(108.28F, 0.99F, 204.63F, 1.01F, 300.98F, 0.99F);
      ((Path)localObject2).cubicTo(305.77F, 1.08F, 310.67F, 0.48F, 315.36F, 1.66F);
      ((Path)localObject2).cubicTo(319.74F, 2.95F, 322.2F, 7.57F, 322.0F, 11.95F);
      ((Path)localObject2).cubicTo(322.02F, 90.97F, 321.96F, 170.01F, 322.03F, 249.03F);
      ((Path)localObject2).cubicTo(321.98F, 252.01F, 321.71F, 255.3F, 319.55F, 257.58F);
      ((Path)localObject2).cubicTo(317.47F, 260.09F, 314.14F, 260.99F, 311.0F, 260.99F);
      ((Path)localObject2).cubicTo(213.68F, 261.03F, 116.35F, 260.95F, 19.03F, 261.03F);
      ((Path)localObject2).cubicTo(14.16F, 260.82F, 8.46F, 261.99F, 4.42F, 258.56F);
      ((Path)localObject2).cubicTo(1.57F, 256.28F, 0.96F, 252.44F, 0.98F, 249.0F);
      ((Path)localObject2).cubicTo(1.01F, 169.99F, 1.0F, 90.98F, 1.0F, 11.98F);
      ((Path)localObject2).cubicTo(0.74F, 7.33F, 3.6F, 2.48F, 8.33F, 1.44F);
      ((Path)localObject2).lineTo(8.33F, 1.44F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(31.18F, 31.15F);
      ((Path)localObject2).cubicTo(30.74F, 56.4F, 31.13F, 81.68F, 31.0F, 106.95F);
      ((Path)localObject2).cubicTo(31.15F, 129.04F, 30.72F, 151.15F, 31.2F, 173.23F);
      ((Path)localObject2).cubicTo(34.06F, 170.06F, 36.51F, 166.54F, 39.1F, 163.16F);
      ((Path)localObject2).cubicTo(46.38F, 153.55F, 54.55F, 144.68F, 62.81F, 135.93F);
      ((Path)localObject2).cubicTo(73.48F, 125.71F, 84.78F, 115.86F, 97.95F, 109.0F);
      ((Path)localObject2).cubicTo(107.3F, 104.05F, 118.41F, 101.29F, 128.83F, 104.25F);
      ((Path)localObject2).cubicTo(140.15F, 107.5F, 149.85F, 114.74F, 158.27F, 122.76F);
      ((Path)localObject2).cubicTo(172.18F, 136.14F, 183.19F, 152.1F, 194.34F, 167.74F);
      ((Path)localObject2).cubicTo(199.85F, 174.49F, 205.73F, 180.94F, 211.32F, 187.64F);
      ((Path)localObject2).cubicTo(216.97F, 193.43F, 222.1F, 200.05F, 229.3F, 204.03F);
      ((Path)localObject2).cubicTo(228.12F, 201.79F, 226.84F, 199.61F, 225.4F, 197.54F);
      ((Path)localObject2).cubicTo(216.3F, 184.45F, 207.59F, 170.83F, 202.01F, 155.83F);
      ((Path)localObject2).cubicTo(204.59F, 152.71F, 208.12F, 150.67F, 211.39F, 148.37F);
      ((Path)localObject2).cubicTo(217.76F, 144.09F, 224.4F, 139.93F, 231.82F, 137.71F);
      ((Path)localObject2).cubicTo(239.8F, 135.49F, 247.91F, 139.22F, 254.51F, 143.49F);
      ((Path)localObject2).cubicTo(270.44F, 154.21F, 281.31F, 170.45F, 291.87F, 186.11F);
      ((Path)localObject2).cubicTo(292.17F, 151.09F, 291.91F, 116.05F, 292.0F, 81.02F);
      ((Path)localObject2).cubicTo(291.84F, 64.41F, 292.31F, 47.78F, 291.82F, 31.18F);
      ((Path)localObject2).cubicTo(278.54F, 30.7F, 265.24F, 31.16F, 251.96F, 31.0F);
      ((Path)localObject2).cubicTo(178.36F, 31.09F, 104.76F, 30.8F, 31.18F, 31.15F);
      ((Path)localObject2).lineTo(31.18F, 31.15F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.zy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */