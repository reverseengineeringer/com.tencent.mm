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

public final class ei
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -2041.0F, 0.0F, 1.0F, -765.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 2041.0F, 0.0F, 1.0F, 765.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-4144960);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(33.391903F, 19.06347F);
      localPath.cubicTo(33.61962F, 19.295631F, 33.8356F, 19.538998F, 34.04219F, 19.791971F);
      localPath.lineTo(34.04219F, 1.2456541F);
      localPath.cubicTo(31.573284F, 0.441903F, 28.946306F, 0.0F, 26.216816F, 0.0F);
      localPath.cubicTo(22.826082F, 0.0F, 19.591854F, 0.6772644F, 16.625256F, 1.8924977F);
      localPath.lineTo(33.40129F, 19.054665F);
      localPath.lineTo(33.391903F, 19.06347F);
      localPath.close();
      localPath.moveTo(25.968216F, 15.787904F);
      localPath.cubicTo(25.974443F, 15.787904F, 25.98067F, 15.787129F, 25.986897F, 15.787129F);
      localPath.cubicTo(26.30059F, 15.787129F, 26.610392F, 15.805709F, 26.91708F, 15.833577F);
      localPath.lineTo(14.180967F, 3.1667154F);
      localPath.cubicTo(8.922124F, 5.879218F, 4.724235F, 10.342772F, 2.3750365F, 15.786356F);
      localPath.lineTo(25.968216F, 15.786356F);
      localPath.lineTo(25.968216F, 15.787904F);
      localPath.close();
      localPath.moveTo(36.464424F, 2.3750365F);
      localPath.lineTo(36.464424F, 25.96822F);
      localPath.cubicTo(36.464424F, 26.288654F, 36.44663F, 26.604424F, 36.417225F, 26.91708F);
      localPath.lineTo(49.084087F, 14.184461F);
      localPath.cubicTo(46.373684F, 8.922952F, 41.909992F, 4.723855F, 36.464424F, 2.3750365F);
      localPath.close();
      localPath.moveTo(3.1667154F, 38.07153F);
      localPath.cubicTo(5.874467F, 43.327538F, 10.329879F, 47.523945F, 15.76627F, 49.875767F);
      localPath.lineTo(15.76627F, 26.301525F);
      localPath.lineTo(15.786385F, 26.301525F);
      localPath.cubicTo(15.786385F, 26.295301F, 15.785611F, 26.289856F, 15.785611F, 26.28441F);
      localPath.cubicTo(15.785611F, 25.963106F, 15.803405F, 25.64647F, 15.833577F, 25.333723F);
      localPath.lineTo(3.1667154F, 38.07153F);
      localPath.close();
      localPath.moveTo(18.877953F, 33.2073F);
      localPath.cubicTo(18.643097F, 32.969006F, 18.419983F, 32.719517F, 18.208612F, 32.45883F);
      localPath.lineTo(18.208612F, 51.00016F);
      localPath.cubicTo(20.68478F, 51.807F, 23.319084F, 52.250805F, 26.056725F, 52.250805F);
      localPath.cubicTo(29.438652F, 52.250805F, 32.664795F, 51.578304F, 35.62555F, 50.370842F);
      localPath.lineTo(18.849771F, 33.236084F);
      localPath.lineTo(18.877953F, 33.2073F);
      localPath.close();
      localPath.moveTo(50.36517F, 16.625256F);
      localPath.lineTo(33.216125F, 33.399986F);
      localPath.lineTo(33.198532F, 33.38278F);
      localPath.cubicTo(32.96343F, 33.613533F, 32.715527F, 33.833336F, 32.45883F, 34.04219F);
      localPath.lineTo(51.00091F, 34.04219F);
      localPath.cubicTo(51.80778F, 31.568808F, 52.250805F, 28.936632F, 52.250805F, 26.201206F);
      localPath.cubicTo(52.250805F, 22.815754F, 51.57588F, 19.586744F, 50.36517F, 16.625256F);
      localPath.close();
      localPath.moveTo(26.301567F, 36.465168F);
      localPath.cubicTo(25.975065F, 36.465168F, 25.65245F, 36.447384F, 25.333723F, 36.417225F);
      localPath.lineTo(38.068066F, 49.084087F);
      localPath.cubicTo(43.326298F, 46.378433F, 47.524178F, 41.922104F, 49.875767F, 36.4845F);
      localPath.lineTo(26.301567F, 36.4845F);
      localPath.lineTo(26.301567F, 36.465168F);
      localPath.close();
      localPath.moveTo(19.054665F, 18.868826F);
      localPath.cubicTo(19.289227F, 18.63779F, 19.536596F, 18.417719F, 19.791971F, 18.208612F);
      localPath.lineTo(1.2456541F, 18.208612F);
      localPath.cubicTo(0.441903F, 20.679518F, 0.0F, 23.30862F, 0.0F, 26.040321F);
      localPath.cubicTo(0.0F, 29.4291F, 0.67486274F, 32.661247F, 1.8868937F, 35.62555F);
      localPath.lineTo(19.03465F, 18.849247F);
      localPath.lineTo(19.054665F, 18.868826F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-8421505);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 23.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(14.386539F, 0.9836129F);
      ((Path)localObject2).cubicTo(16.02746F, 0.094645165F, 17.985523F, -0.21483871F, 19.822016F, 0.15329032F);
      ((Path)localObject2).cubicTo(21.645F, 0.50225806F, 23.300604F, 1.5027096F, 24.558016F, 2.8393548F);
      ((Path)localObject2).cubicTo(26.095572F, 4.4727097F, 27.07754F, 6.5787096F, 27.462809F, 8.768903F);
      ((Path)localObject2).cubicTo(28.023682F, 11.919484F, 27.40408F, 15.306968F, 25.57346F, 17.966904F);
      ((Path)localObject2).cubicTo(25.07308F, 18.69329F, 24.482254F, 19.35987F, 23.81273F, 19.938774F);
      ((Path)localObject2).cubicTo(23.522017F, 20.202387F, 23.221905F, 20.478775F, 23.053936F, 20.838774F);
      ((Path)localObject2).cubicTo(22.925905F, 21.113419F, 22.971127F, 21.423485F, 22.963491F, 21.71671F);
      ((Path)localObject2).cubicTo(22.968191F, 21.935614F, 22.927668F, 22.178904F, 23.065683F, 22.369354F);
      ((Path)localObject2).cubicTo(23.343475F, 22.77871F, 23.792175F, 23.026064F, 24.211508F, 23.271677F);
      ((Path)localObject2).cubicTo(27.12746F, 25.072838F, 30.043413F, 26.875162F, 32.959366F, 28.676903F);
      ((Path)localObject2).cubicTo(33.11559F, 28.775032F, 33.27181F, 28.875484F, 33.44154F, 28.95213F);
      ((Path)localObject2).cubicTo(34.395317F, 29.39516F, 35.20873F, 30.129097F, 35.741413F, 31.028517F);
      ((Path)localObject2).cubicTo(36.208317F, 31.808323F, 36.462032F, 32.711227F, 36.470253F, 33.617615F);
      ((Path)localObject2).cubicTo(36.47319F, 34.411354F, 36.470253F, 35.205677F, 36.471428F, 36.0F);
      ((Path)localObject2).lineTo(0.05873016F, 36.0F);
      ((Path)localObject2).cubicTo(0.059317462F, 35.205677F, 0.057555556F, 34.411934F, 0.059317462F, 33.618195F);
      ((Path)localObject2).cubicTo(0.06930159F, 32.558517F, 0.4158095F, 31.505806F, 1.0406984F, 30.64471F);
      ((Path)localObject2).cubicTo(1.5927619F, 29.870129F, 2.3691747F, 29.265097F, 3.2401428F, 28.877226F);
      ((Path)localObject2).cubicTo(6.2459526F, 27.029032F, 9.244715F, 25.168064F, 12.248175F, 23.315226F);
      ((Path)localObject2).cubicTo(12.65165F, 23.067871F, 13.056889F, 22.807161F, 13.375206F, 22.454128F);
      ((Path)localObject2).cubicTo(13.500889F, 22.317677F, 13.589571F, 22.140581F, 13.567842F, 21.95129F);
      ((Path)localObject2).cubicTo(13.543762F, 21.548903F, 13.642428F, 21.110516F, 13.428651F, 20.74355F);
      ((Path)localObject2).cubicTo(13.174349F, 20.295872F, 12.750905F, 19.983484F, 12.382079F, 19.634516F);
      ((Path)localObject2).cubicTo(10.92792F, 18.261871F, 9.909539F, 16.47116F, 9.361F, 14.566065F);
      ((Path)localObject2).cubicTo(8.418381F, 11.26858F, 8.823619F, 7.5774193F, 10.614302F, 4.626F);
      ((Path)localObject2).cubicTo(11.529904F, 3.122129F, 12.81492F, 1.8168387F, 14.386539F, 0.9836129F);
      ((Path)localObject2).lineTo(14.386539F, 0.9836129F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */