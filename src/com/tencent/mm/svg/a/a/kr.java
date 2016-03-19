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

public final class kr
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 33.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(49.36591F, 13.591381F);
      ((Path)localObject3).cubicTo(61.974216F, 5.669526F, 76.43786F, -0.0890914F, 91.50997F, 0.0010434911F);
      ((Path)localObject3).cubicTo(106.56214F, -0.07907641F, 121.00583F, 5.6595116F, 133.60416F, 13.571351F);
      ((Path)localObject3).cubicTo(153.29466F, 26.32043F, 169.7134F, 43.736492F, 183.0F, 63.00533F);
      ((Path)localObject3).cubicTo(172.90538F, 77.80748F, 160.7958F, 91.267624F, 147.01047F, 102.70474F);
      ((Path)localObject3).cubicTo(134.60165F, 112.81988F, 120.39736F, 121.36266F, 104.59708F, 124.65759F);
      ((Path)localObject3).cubicTo(91.1808F, 127.50185F, 76.96653F, 125.729195F, 64.42805F, 120.26101F);
      ((Path)localObject3).cubicTo(49.924507F, 114.28207F, 37.306225F, 104.55751F, 25.984684F, 93.801414F);
      ((Path)localObject3).cubicTo(16.33893F, 84.4374F, 7.551019F, 74.142F, 0.0F, 63.00533F);
      ((Path)localObject3).cubicTo(13.276628F, 43.74651F, 29.68538F, 26.34046F, 49.36591F, 13.591381F);
      ((Path)localObject3).lineTo(49.36591F, 13.591381F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(57.922127F, 11.815232F);
      ((Path)localObject3).cubicTo(35.62434F, 23.804834F, 17.612675F, 42.54858F, 3.0F, 63.000843F);
      ((Path)localObject3).cubicTo(14.612391F, 79.44658F, 28.55723F, 94.373634F, 44.894318F, 106.1734F);
      ((Path)localObject3).cubicTo(58.61987F, 115.88498F, 74.817406F, 123.32853F, 91.931984F, 122.98882F);
      ((Path)localObject3).cubicTo(109.365524F, 122.76901F, 125.62287F, 114.696014F, 139.39825F, 104.52483F);
      ((Path)localObject3).cubicTo(154.7286F, 92.954865F, 167.9458F, 78.697235F, 179.0F, 63.000843F);
      ((Path)localObject3).cubicTo(173.14896F, 54.608124F, 166.5902F, 46.724957F, 159.5131F, 39.341362F);
      ((Path)localObject3).cubicTo(144.49176F, 23.974688F, 126.72929F, 9.996809F, 105.53792F, 4.731375F);
      ((Path)localObject3).cubicTo(89.469955F, 0.65491056F, 72.34541F, 4.0819387F, 57.922127F, 11.815232F);
      ((Path)localObject3).lineTo(57.922127F, 11.815232F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(80.9461F, 13.323944F);
      ((Path)localObject3).cubicTo(92.338326F, 10.649595F, 104.673225F, 12.046642F, 115.12279F, 17.335466F);
      ((Path)localObject3).cubicTo(127.67831F, 23.572289F, 137.33563F, 35.23764F, 141.08624F, 48.689217F);
      ((Path)localObject3).cubicTo(144.47583F, 60.56412F, 143.34262F, 73.666435F, 137.84708F, 84.75301F);
      ((Path)localObject3).cubicTo(132.1309F, 96.48821F, 121.661285F, 105.838455F, 109.276245F, 110.149345F);
      ((Path)localObject3).cubicTo(96.80096F, 114.57999F, 82.56067F, 113.82159F, 70.65699F, 108.04379F);
      ((Path)localObject3).cubicTo(59.074226F, 102.53544F, 49.787952F, 92.426796F, 45.285217F, 80.462074F);
      ((Path)localObject3).cubicTo(40.240944F, 67.339806F, 41.033188F, 52.111984F, 47.4714F, 39.598423F);
      ((Path)localObject3).cubicTo(54.05001F, 26.526047F, 66.61556F, 16.607006F, 80.9461F, 13.323944F);
      ((Path)localObject3).lineTo(80.9461F, 13.323944F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(84.99124F, 15.594493F);
      ((Path)localObject3).cubicTo(74.17387F, 17.275282F, 64.04633F, 22.894487F, 56.858078F, 31.109468F);
      ((Path)localObject3).cubicTo(48.590088F, 40.398563F, 44.27114F, 53.0194F, 45.100937F, 65.40154F);
      ((Path)localObject3).cubicTo(45.83076F, 79.146225F, 52.999016F, 92.36379F, 64.106316F, 100.568825F);
      ((Path)localObject3).cubicTo(74.063896F, 108.08762F, 87.110725F, 111.35969F, 99.477715F, 109.47999F);
      ((Path)localObject3).cubicTo(111.90469F, 107.709694F, 123.43189F, 100.70806F, 130.7901F, 90.60344F);
      ((Path)localObject3).cubicTo(138.1983F, 80.628105F, 141.34753F, 67.69895F, 139.468F, 55.456047F);
      ((Path)localObject3).cubicTo(137.52847F, 41.77104F, 129.1605F, 29.180042F, 117.29339F, 21.989449F);
      ((Path)localObject3).cubicTo(107.7657F, 16.091768F, 96.06855F, 13.804303F, 84.99124F, 15.594493F);
      ((Path)localObject3).lineTo(84.99124F, 15.594493F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(66.0F, 38.39189F);
      ((Path)localObject3).cubicTo(71.673454F, 32.4223F, 79.1317F, 28.155405F, 87.26797F, 27.0F);
      ((Path)localObject3).cubicTo(88.19527F, 32.39189F, 89.102615F, 37.79392F, 90.0F, 43.18581F);
      ((Path)localObject3).cubicTo(86.05151F, 44.949326F, 82.5617F, 47.635136F, 79.79975F, 51.0F);
      ((Path)localObject3).cubicTo(75.203156F, 46.79392F, 70.596596F, 42.597973F, 66.0F, 38.39189F);
      ((Path)localObject3).lineTo(66.0F, 38.39189F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(57.91275F, 51.0F);
      ((Path)localObject1).cubicTo(63.61177F, 53.416126F, 69.31079F, 55.832253F, 75.0F, 58.26877F);
      ((Path)localObject1).cubicTo(74.6763F, 59.512512F, 74.35261F, 60.756256F, 74.02891F, 62.0F);
      ((Path)localObject1).cubicTo(68.01601F, 61.592216F, 62.003098F, 61.18443F, 56.0F, 60.78684F);
      ((Path)localObject1).cubicTo(56.31389F, 57.46339F, 56.94166F, 54.18072F, 57.91275F, 51.0F);
      ((Path)localObject1).lineTo(57.91275F, 51.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.kr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */