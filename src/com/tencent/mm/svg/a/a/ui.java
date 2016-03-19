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

public final class ui
  extends c
{
  private final int height = 390;
  private final int width = 259;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 259;
      return 390;
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
      localPath.lineTo(260.0F, 390.0F);
      localPath.lineTo(0.0F, 390.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localPath.moveTo(59.198353F, 143.22687F);
      localPath.cubicTo(57.748947F, 143.91635F, 58.15878F, 145.61507F, 58.03883F, 146.9141F);
      localPath.cubicTo(58.07881F, 179.9493F, 58.018837F, 212.99449F, 58.068817F, 246.0297F);
      localPath.cubicTo(57.658985F, 247.83833F, 59.13838F, 249.32721F, 60.947636F, 248.9375F);
      localPath.cubicTo(106.65889F, 248.99747F, 152.38014F, 248.9275F, 198.1014F, 248.96748F);
      localPath.cubicTo(199.5408F, 248.98747F, 202.0098F, 249.08739F, 201.89984F, 246.99896F);
      localPath.cubicTo(202.10976F, 213.66399F, 201.90984F, 180.30902F, 201.9998F, 146.97404F);
      localPath.cubicTo(201.87985F, 145.66502F, 202.28969F, 143.96631F, 200.87027F, 143.22687F);
      localPath.cubicTo(196.93188F, 142.79718F, 192.9535F, 143.12694F, 188.99513F, 143.037F);
      localPath.lineTo(68.074715F, 143.037F);
      localPath.cubicTo(65.11593F, 143.06699F, 62.137146F, 142.85713F, 59.198353F, 143.22687F);
      localPath.lineTo(59.198353F, 143.22687F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(64.0225F, 149.01395F);
      ((Path)localObject3).cubicTo(108.01035F, 148.99394F, 151.99821F, 148.99394F, 195.98607F, 149.02394F);
      ((Path)localObject3).cubicTo(195.99608F, 172.03217F, 196.01607F, 195.05038F, 195.97607F, 218.0686F);
      ((Path)localObject3).cubicTo(185.94656F, 208.76527F, 176.03705F, 199.35191F, 165.99753F, 190.0686F);
      ((Path)localObject3).cubicTo(159.30786F, 195.35048F, 152.65819F, 200.67238F, 146.04851F, 206.0343F);
      ((Path)localObject3).cubicTo(148.28839F, 211.38622F, 150.70828F, 216.6581F, 152.97816F, 222.0F);
      ((Path)localObject3).cubicTo(136.62897F, 205.70418F, 120.36975F, 189.32834F, 104.00055F, 173.05252F);
      ((Path)localObject3).cubicTo(90.641205F, 186.92747F, 77.391846F, 200.90247F, 64.0225F, 214.76743F);
      ((Path)localObject3).cubicTo(63.9925F, 192.8496F, 63.9925F, 170.93176F, 64.0225F, 149.01395F);
      ((Path)localObject3).lineTo(64.0225F, 149.01395F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-3552823);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 57.0F, 0.0F, 1.0F, 142.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(2.1983528F, 1.2268617F);
      ((Path)localObject2).cubicTo(5.137148F, 0.8571393F, 8.115927F, 1.0669817F, 11.074713F, 1.0370042F);
      ((Path)localObject2).lineTo(131.99513F, 1.0370042F);
      ((Path)localObject2).cubicTo(135.9535F, 1.1269367F, 139.93188F, 0.7971843F, 143.87027F, 1.2268617F);
      ((Path)localObject2).cubicTo(145.28969F, 1.9663066F, 144.87985F, 3.6650314F, 144.9998F, 4.9740486F);
      ((Path)localObject2).cubicTo(144.90984F, 38.309025F, 145.10976F, 71.66399F, 144.89984F, 104.99896F);
      ((Path)localObject2).cubicTo(145.0098F, 107.087395F, 142.5408F, 106.987465F, 141.1014F, 106.96748F);
      ((Path)localObject2).cubicTo(95.38014F, 106.92751F, 49.658894F, 106.99746F, 3.9476354F, 106.93751F);
      ((Path)localObject2).cubicTo(2.1383774F, 107.32721F, 0.6589839F, 105.83833F, 1.0688158F, 104.029686F);
      ((Path)localObject2).cubicTo(1.0188364F, 70.994484F, 1.0788118F, 37.949295F, 1.0388281F, 4.9140935F);
      ((Path)localObject2).cubicTo(1.158779F, 3.615069F, 0.748947F, 1.9163442F, 2.1983528F, 1.2268617F);
      ((Path)localObject2).lineTo(2.1983528F, 1.2268617F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(7.022499F, 7.0139437F);
      ((Path)localObject2).cubicTo(6.9925003F, 28.931768F, 6.9925003F, 50.849594F, 7.022499F, 72.76742F);
      ((Path)localObject2).cubicTo(20.391848F, 58.90247F, 33.6412F, 44.92748F, 47.000553F, 31.052526F);
      ((Path)localObject2).cubicTo(63.369755F, 47.328335F, 79.62896F, 63.70418F, 95.978165F, 80.0F);
      ((Path)localObject2).cubicTo(93.708275F, 74.6581F, 91.28839F, 69.38621F, 89.0485F, 64.0343F);
      ((Path)localObject2).cubicTo(95.65818F, 58.672386F, 102.30786F, 53.350487F, 108.997536F, 48.0686F);
      ((Path)localObject2).cubicTo(119.03704F, 57.351913F, 128.94656F, 66.765274F, 138.97607F, 76.068596F);
      ((Path)localObject2).cubicTo(139.01607F, 53.05038F, 138.99608F, 30.032162F, 138.98607F, 7.0239472F);
      ((Path)localObject2).cubicTo(94.998215F, 6.9939365F, 51.010357F, 6.9939365F, 7.022499F, 7.0139437F);
      ((Path)localObject2).lineTo(7.022499F, 7.0139437F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ui
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */