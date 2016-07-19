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

public final class zd
  extends c
{
  private final int height = 480;
  private final int width = 480;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 480;
      return 480;
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 90.0F, 0.0F, 1.0F, 90.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-11286451);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(141.2704F, 0.26394463F);
      localPath.cubicTo(172.25175F, -1.596309F, 203.76312F, 6.414783F, 229.95427F, 23.087057F);
      localPath.cubicTo(255.80539F, 39.299267F, 276.4263F, 63.632584F, 288.2668F, 91.746414F);
      localPath.cubicTo(300.64734F, 120.9704F, 303.29745F, 154.15492F, 295.89716F, 185.00912F);
      localPath.cubicTo(288.77682F, 214.99323F, 272.0561F, 242.57698F, 248.82509F, 262.82974F);
      localPath.cubicTo(228.12419F, 281.05222F, 202.29306F, 293.39392F, 175.07187F, 297.9045F);
      localPath.cubicTo(145.15056F, 302.97522F, 113.699196F, 298.80466F, 86.24799F, 285.81287F);
      localPath.cubicTo(55.996677F, 271.65094F, 30.745575F, 247.05759F, 15.854925F, 217.15352F);
      localPath.cubicTo(0.8442703F, 187.46947F, -3.6459255F, 152.71472F, 2.9743633F, 120.15029F);
      localPath.cubicTo(9.454646F, 87.74587F, 27.115416F, 57.74178F, 52.226513F, 36.268852F);
      localPath.cubicTo(76.867584F, 14.905941F, 108.698975F, 2.034186F, 141.2704F, 0.26394463F);
      localPath.lineTo(141.2704F, 0.26394463F);
      localPath.close();
      localPath.moveTo(215.60826F, 93.22582F);
      localPath.cubicTo(185.5484F, 123.492424F, 155.53864F, 153.80917F, 125.4888F, 184.0858F);
      localPath.cubicTo(112.05204F, 170.58717F, 98.685425F, 157.00833F, 85.22863F, 143.52975F);
      localPath.cubicTo(82.7036F, 140.73175F, 77.964165F, 140.75182F, 75.429115F, 143.52975F);
      localPath.cubicTo(70.55942F, 148.38365F, 65.69974F, 153.24756F, 60.910202F, 158.18169F);
      localPath.cubicTo(58.33507F, 160.72897F, 58.375153F, 165.2519F, 60.9603F, 167.77914F);
      localPath.cubicTo(80.74971F, 187.80646F, 100.58922F, 207.77359F, 120.4187F, 227.77081F);
      localPath.cubicTo(122.963776F, 230.69919F, 127.88357F, 230.75935F, 130.46872F, 227.85103F);
      localPath.cubicTo(165.9594F, 192.11879F, 201.37993F, 156.31635F, 236.86058F, 120.5841F);
      localPath.cubicTo(239.075F, 118.25745F, 242.1912F, 115.96088F, 241.9908F, 112.3706F);
      localPath.cubicTo(242.06094F, 109.64279F, 240.06697F, 107.617F, 238.26338F, 105.86198F);
      localPath.cubicTo(233.83456F, 101.54964F, 229.62617F, 97.01666F, 225.14726F, 92.75447F);
      localPath.cubicTo(222.53204F, 90.17709F, 218.00304F, 90.5281F, 215.60826F, 93.22582F);
      localPath.lineTo(215.60826F, 93.22582F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 58.0F, 0.0F, 1.0F, 90.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(157.60826F, 3.225819F);
      ((Path)localObject2).cubicTo(160.00304F, 0.5280999F, 164.53204F, 0.17709555F, 167.14726F, 2.7544703F);
      ((Path)localObject2).cubicTo(171.62617F, 7.0166664F, 175.83456F, 11.549637F, 180.26338F, 15.861977F);
      ((Path)localObject2).cubicTo(182.06697F, 17.616999F, 184.06094F, 19.642794F, 183.9908F, 22.3706F);
      ((Path)localObject2).cubicTo(184.1912F, 25.960873F, 181.075F, 28.257444F, 178.86058F, 30.584103F);
      ((Path)localObject2).cubicTo(143.37993F, 66.316345F, 107.95939F, 102.11879F, 72.46872F, 137.85103F);
      ((Path)localObject2).cubicTo(69.88357F, 140.75935F, 64.963776F, 140.69919F, 62.418705F, 137.77081F);
      ((Path)localObject2).cubicTo(42.58922F, 117.77358F, 22.749708F, 97.80645F, 2.9603012F, 77.779144F);
      ((Path)localObject2).cubicTo(0.37515315F, 75.251915F, 0.33507332F, 70.72897F, 2.9102013F, 68.18169F);
      ((Path)localObject2).cubicTo(7.699739F, 63.247566F, 12.559417F, 58.383648F, 17.429113F, 53.52976F);
      ((Path)localObject2).cubicTo(19.964163F, 50.75181F, 24.7036F, 50.731754F, 27.228628F, 53.52976F);
      ((Path)localObject2).cubicTo(40.685425F, 67.00832F, 54.052044F, 80.58718F, 67.4888F, 94.08581F);
      ((Path)localObject2).cubicTo(97.53864F, 63.809174F, 127.5484F, 33.492424F, 157.60826F, 3.225819F);
      ((Path)localObject2).lineTo(157.60826F, 3.225819F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.zd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */