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

public final class lw
  extends c
{
  private final int height = 262;
  private final int width = 344;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 344;
      return 262;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, -1.0F, 0.0F, 1.0F, -1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-2171170);
      localCanvas.save();
      Object localObject4 = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(1.0225463F, 12.9758F);
      localPath.cubicTo(0.85219675F, 6.6061096F, 6.5939765F, 0.8763886F, 12.9670515F, 1.0263813F);
      localPath.cubicTo(83.31137F, 0.9963828F, 153.65569F, 0.98638326F, 224.0F, 1.0263813F);
      localPath.cubicTo(217.84738F, 9.995944F, 211.72482F, 18.995506F, 205.37178F, 27.825075F);
      localPath.lineTo(205.25154F, 27.805077F);
      localPath.cubicTo(203.67831F, 27.445093F, 202.08504F, 27.075111F, 200.46172F, 27.045115F);
      localPath.cubicTo(144.9879F, 27.075111F, 89.504074F, 27.10511F, 34.020245F, 27.085112F);
      localPath.cubicTo(30.092184F, 26.645134F, 26.60503F, 30.074966F, 27.11608F, 34.014774F);
      localPath.cubicTo(27.055956F, 76.03273F, 27.106058F, 118.05068F, 27.086018F, 160.07863F);
      localPath.cubicTo(27.236326F, 166.03835F, 26.7854F, 172.01805F, 27.256367F, 177.97775F);
      localPath.cubicTo(35.142548F, 166.11833F, 43.71012F, 154.6689F, 53.35992F, 144.1694F);
      localPath.cubicTo(62.588852F, 135.06985F, 71.3368F, 125.43032F, 81.41748F, 117.24072F);
      localPath.cubicTo(90.74662F, 109.3311F, 100.616875F, 102.03146F, 111.258705F, 95.99175F);
      localPath.cubicTo(117.50151F, 92.881905F, 124.165184F, 89.562065F, 131.3399F, 90.06204F);
      localPath.cubicTo(140.2081F, 90.812004F, 148.1043F, 95.21179F, 155.6097F, 99.63158F);
      localPath.cubicTo(149.80779F, 108.55114F, 143.49484F, 117.13072F, 137.56267F, 125.9603F);
      localPath.cubicTo(155.50949F, 143.03946F, 173.61664F, 159.94864F, 191.61356F, 176.97781F);
      localPath.cubicTo(172.41417F, 205.65642F, 153.03441F, 234.23502F, 133.9252F, 262.97363F);
      localPath.cubicTo(93.6125F, 263.0136F, 53.299797F, 263.00363F, 12.987092F, 262.97363F);
      localPath.cubicTo(6.6140175F, 263.1236F, 0.85219675F, 257.4039F, 1.0225463F, 251.0342F);
      localPath.cubicTo(0.99248457F, 171.67807F, 0.99248457F, 92.32193F, 1.0225463F, 12.9758F);
      localPath.lineTo(1.0225463F, 12.9758F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject4 = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(238.26196F, 1.0F);
      localPath.cubicTo(269.8396F, 1.0699942F, 301.41727F, 0.9700025F, 332.9949F, 1.0499959F);
      localPath.cubicTo(339.40427F, 0.830014F, 345.16473F, 6.619538F, 344.98502F, 13.029011F);
      localPath.cubicTo(345.005F, 92.34249F, 345.005F, 171.66597F, 344.98502F, 250.97945F);
      localPath.cubicTo(345.1747F, 257.39893F, 339.40427F, 263.18845F, 332.98492F, 262.98846F);
      localPath.cubicTo(273.6533F, 263.00845F, 214.33163F, 262.99844F, 155.0F, 262.98846F);
      localPath.cubicTo(180.82718F, 230.93109F, 206.96385F, 199.10371F, 232.8709F, 167.10634F);
      localPath.cubicTo(226.24188F, 162.61671F, 219.21355F, 158.70703F, 212.65442F, 154.1074F);
      localPath.cubicTo(214.21184F, 150.28772F, 217.89572F, 148.26788F, 220.94067F, 145.7981F);
      localPath.cubicTo(229.02727F, 139.21863F, 237.88258F, 133.4691F, 247.53659F, 129.46944F);
      localPath.cubicTo(255.84282F, 126.2397F, 265.05753F, 129.15945F, 272.15576F, 133.89906F);
      localPath.cubicTo(277.36713F, 136.85883F, 281.68F, 141.01848F, 286.0727F, 145.03815F);
      localPath.cubicTo(299.08112F, 157.64711F, 309.31415F, 172.75587F, 318.88828F, 188.05461F);
      localPath.cubicTo(319.15784F, 137.02881F, 318.8983F, 85.99301F, 319.02805F, 34.967205F);
      localPath.cubicTo(318.95816F, 32.85738F, 318.92822F, 30.397583F, 317.22107F, 28.867708F);
      localPath.cubicTo(315.3741F, 26.88787F, 312.4789F, 27.13785F, 310.02298F, 27.077856F);
      localPath.cubicTo(280.75153F, 27.14785F, 251.48004F, 27.047857F, 222.21855F, 27.107853F);
      localPath.cubicTo(227.4399F, 18.328575F, 232.83096F, 9.649289F, 238.26196F, 1.0F);
      localPath.lineTo(238.26196F, 1.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject4 = c.h(paramVarArgs);
      ((Path)localObject4).moveTo(169.27927F, 113.0F);
      ((Path)localObject4).cubicTo(170.3653F, 113.60904F, 171.52045F, 114.12673F, 172.43864F, 115.00984F);
      ((Path)localObject4).cubicTo(180.78139F, 123.39434F, 188.41325F, 132.49954F, 195.56136F, 141.96F);
      ((Path)localObject4).cubicTo(196.50917F, 143.20856F, 197.23978F, 144.6195F, 198.0F, 146.0F);
      ((Path)localObject4).cubicTo(186.19182F, 138.76253F, 174.67982F, 130.99724F, 163.0F, 123.53645F);
      ((Path)localObject4).cubicTo(165.04372F, 119.99385F, 167.16643F, 116.502F, 169.27927F, 113.0F);
      ((Path)localObject4).lineTo(169.27927F, 113.0F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-986896);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 26.0F, 0.0F, 1.0F, 27.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(1.0809317F, 6.9727707F);
      ((Path)localObject3).cubicTo(0.57050407F, 3.0312045F, 4.053422F, -0.400159F, 7.9767094F, 0.0400159F);
      ((Path)localObject3).cubicTo(63.39314F, 0.06002385F, 118.80957F, 0.030011926F, 174.21599F, -1.4210855E-14F);
      ((Path)localObject3).cubicTo(175.83736F, 0.030011926F, 177.42868F, 0.400159F, 179.0F, 0.7603021F);
      ((Path)localObject3).cubicTo(162.54622F, 24.759838F, 145.85223F, 48.59931F, 129.41846F, 72.61886F);
      ((Path)localObject3).cubicTo(121.92218F, 68.1971F, 114.03557F, 63.79535F, 105.17815F, 63.04505F);
      ((Path)localObject3).cubicTo(98.012146F, 62.544853F, 91.35657F, 65.86617F, 85.121346F, 68.97741F);
      ((Path)localObject3).cubicTo(74.49244F, 75.019806F, 64.63418F, 82.32271F, 55.316372F, 90.235855F);
      ((Path)localObject3).cubicTo(45.247936F, 98.42911F, 36.510616F, 108.072945F, 27.292892F, 117.17656F);
      ((Path)localObject3).cubicTo(17.654818F, 127.68073F, 9.097649F, 139.13528F, 1.2210491F, 151.0F);
      ((Path)localObject3).cubicTo(0.750655F, 145.03763F, 1.2010323F, 139.05525F, 1.0509065F, 133.09288F);
      ((Path)localObject3).cubicTo(1.0709233F, 91.04618F, 1.0208814F, 49.009476F, 1.0809317F, 6.9727707F);
      ((Path)localObject3).lineTo(1.0809317F, 6.9727707F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(195.91998F, 0.030001864F);
      ((Path)localObject2).cubicTo(225.26323F, -0.030001864F, 254.6165F, 0.07000435F, 283.96976F, 0.0F);
      ((Path)localObject2).cubicTo(286.43256F, 0.060003728F, 289.33585F, -0.1900118F, 291.18796F, 1.7901112F);
      ((Path)localObject2).cubicTo(292.89987F, 3.3202062F, 292.92993F, 5.7803593F, 293.0F, 7.89049F);
      ((Path)localObject2).cubicTo(292.86984F, 58.92366F, 293.13016F, 109.96683F, 292.85983F, 161.0F);
      ((Path)localObject2).cubicTo(283.25897F, 145.69905F, 272.99734F, 130.5881F, 259.95255F, 117.977325F);
      ((Path)localObject2).cubicTo(255.54755F, 113.95708F, 251.22266F, 109.79682F, 245.99673F, 106.83664F);
      ((Path)localObject2).cubicTo(238.87866F, 102.096344F, 229.63818F, 99.17616F, 221.30875F, 102.406364F);
      ((Path)localObject2).cubicTo(211.62778F, 106.40661F, 202.74771F, 112.15697F, 194.63852F, 118.73737F);
      ((Path)localObject2).cubicTo(191.58507F, 121.20753F, 187.89087F, 123.22765F, 186.3291F, 127.04789F);
      ((Path)localObject2).cubicTo(181.63379F, 124.037704F, 176.83835F, 121.07752F, 172.123F, 118.14734F);
      ((Path)localObject2).cubicTo(171.35213F, 116.787254F, 170.6113F, 115.39717F, 169.6502F, 114.16709F);
      ((Path)localObject2).cubicTo(162.402F, 104.84651F, 154.66322F, 95.87595F, 146.20363F, 87.61544F);
      ((Path)localObject2).cubicTo(145.27258F, 86.745384F, 144.10124F, 86.23536F, 143.0F, 85.63532F);
      ((Path)localObject2).cubicTo(154.59314F, 67.5842F, 165.59561F, 49.14305F, 176.94847F, 30.941921F);
      ((Path)localObject2).cubicTo(183.2456F, 20.62128F, 189.763F, 10.430648F, 195.91998F, 0.030001864F);
      ((Path)localObject2).lineTo(195.91998F, 0.030001864F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.lw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */