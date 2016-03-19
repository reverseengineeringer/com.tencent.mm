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

public final class kc
  extends c
{
  private final int height = 210;
  private final int width = 210;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 210;
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
      ((Paint)localObject3).setColor(-1118482);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      Path localPath = c.i(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(210.0F, 0.0F);
      localPath.lineTo(210.0F, 210.0F);
      localPath.lineTo(0.0F, 210.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localPath.moveTo(51.375313F, 61.445953F);
      localPath.cubicTo(49.097633F, 62.294743F, 49.047684F, 64.9909F, 49.037693F, 67.018005F);
      localPath.cubicTo(49.067665F, 90.34475F, 49.067665F, 113.66151F, 49.047684F, 136.98825F);
      localPath.cubicTo(49.097633F, 140.20366F, 48.738F, 143.48898F, 49.447277F, 146.65446F);
      localPath.cubicTo(50.31639F, 148.91124F, 52.993664F, 148.94121F, 55.0216F, 148.96117F);
      localPath.cubicTo(86.3297F, 148.92123F, 117.637794F, 148.94121F, 148.95589F, 148.95119F);
      localPath.cubicTo(152.16261F, 148.90126F, 155.44926F, 149.26074F, 158.61604F, 148.56174F);
      localPath.cubicTo(160.9137F, 147.71295F, 160.94366F, 144.99683F, 160.96365F, 142.95973F);
      localPath.cubicTo(160.93369F, 119.65296F, 160.93369F, 96.336205F, 160.96365F, 73.029434F);
      localPath.cubicTo(160.89372F, 69.824005F, 161.26335F, 66.548676F, 160.56406F, 63.393177F);
      localPath.cubicTo(159.73491F, 61.126408F, 157.04764F, 61.056507F, 155.0297F, 61.046524F);
      localPath.cubicTo(124.04127F, 61.086468F, 93.05285F, 61.056507F, 62.064423F, 61.056507F);
      localPath.cubicTo(58.508045F, 61.136395F, 54.88174F, 60.69702F, 51.375313F, 61.445953F);
      localPath.lineTo(51.375313F, 61.445953F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(57.635704F, 69.08695F);
      ((Path)localObject3).cubicTo(88.87957F, 68.97611F, 120.133415F, 68.966034F, 151.3673F, 69.08695F);
      ((Path)localObject3).cubicTo(152.41542F, 73.55092F, 151.81648F, 78.14588F, 151.93628F, 82.68038F);
      ((Path)localObject3).cubicTo(151.83646F, 95.47776F, 152.1459F, 108.27513F, 151.77657F, 121.06243F);
      ((Path)localObject3).cubicTo(146.96521F, 114.80482F, 142.75278F, 107.32793F, 135.29617F, 103.93209F);
      ((Path)localObject3).cubicTo(129.4966F, 101.31215F, 124.17615F, 106.35049F, 119.654274F, 109.38357F);
      ((Path)localObject3).cubicTo(121.480995F, 115.4598F, 125.56366F, 120.38729F, 128.33867F, 126.0F);
      ((Path)localObject3).cubicTo(124.50556F, 123.178535F, 121.85033F, 119.168015F, 118.67603F, 115.68149F);
      ((Path)localObject3).cubicTo(111.83832F, 108.48674F, 106.98704F, 99.24644F, 98.45237F, 93.81511F);
      ((Path)localObject3).cubicTo(94.87879F, 91.38663F, 90.14729F, 90.19758F, 86.144485F, 92.34391F);
      ((Path)localObject3).cubicTo(74.57527F, 97.93647F, 65.3718F, 107.358154F, 57.246403F, 117.17284F);
      ((Path)localObject3).cubicTo(56.807194F, 103.64994F, 57.22644F, 90.11697F, 57.0268F, 76.59407F);
      ((Path)localObject3).cubicTo(56.93696F, 74.074905F, 57.056744F, 71.54566F, 57.635704F, 69.08695F);
      ((Path)localObject3).lineTo(57.635704F, 69.08695F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-2763307);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 49.0F, 0.0F, 1.0F, 61.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(2.3753123F, 0.44595358F);
      ((Path)localObject2).cubicTo(5.8817396F, -0.30297858F, 9.508045F, 0.13639496F, 13.064421F, 0.05650886F);
      ((Path)localObject2).cubicTo(44.052845F, 0.05650886F, 75.041275F, 0.08646615F, 106.02969F, 0.0465231F);
      ((Path)localObject2).cubicTo(108.04764F, 0.05650886F, 110.7349F, 0.1264092F, 111.56406F, 2.3931773F);
      ((Path)localObject2).cubicTo(112.26334F, 5.548678F, 111.89372F, 8.824008F, 111.96365F, 12.029438F);
      ((Path)localObject2).cubicTo(111.93368F, 35.33621F, 111.93368F, 58.65296F, 111.96365F, 81.95973F);
      ((Path)localObject2).cubicTo(111.94367F, 83.996826F, 111.913704F, 86.71295F, 109.61604F, 87.561745F);
      ((Path)localObject2).cubicTo(106.44927F, 88.26075F, 103.16262F, 87.90126F, 99.95589F, 87.95119F);
      ((Path)localObject2).cubicTo(68.637794F, 87.9412F, 37.329697F, 87.92123F, 6.0215974F, 87.961174F);
      ((Path)localObject2).cubicTo(3.9936635F, 87.9412F, 1.3163913F, 87.91125F, 0.44727695F, 85.654465F);
      ((Path)localObject2).cubicTo(-0.26200035F, 82.488976F, 0.09763322F, 79.20366F, 0.047684114F, 75.98824F);
      ((Path)localObject2).cubicTo(0.06766376F, 52.661503F, 0.06766376F, 29.34475F, 0.037694294F, 6.0180087F);
      ((Path)localObject2).cubicTo(0.047684114F, 3.990899F, 0.09763322F, 1.2947434F, 2.3753123F, 0.44595358F);
      ((Path)localObject2).lineTo(2.3753123F, 0.44595358F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(8.026798F, 16.460844F);
      ((Path)localObject2).cubicTo(8.226439F, 29.746494F, 7.807193F, 43.042046F, 8.246404F, 56.327698F);
      ((Path)localObject2).cubicTo(16.371805F, 46.685204F, 25.653442F, 36.862114F, 37.222656F, 31.367676F);
      ((Path)localObject2).cubicTo(41.225464F, 29.258999F, 46.28824F, 30.396353F, 49.861816F, 32.782227F);
      ((Path)localObject2).cubicTo(58.39648F, 38.118267F, 62.838318F, 47.79399F, 69.67603F, 54.862514F);
      ((Path)localObject2).cubicTo(72.85033F, 58.287876F, 75.50556F, 62.22803F, 79.33867F, 65.0F);
      ((Path)localObject2).cubicTo(76.56366F, 59.485764F, 72.480995F, 54.644714F, 70.654274F, 48.675083F);
      ((Path)localObject2).cubicTo(74.348145F, 45.72705F, 80.42649F, 40.03394F, 86.226074F, 42.60791F);
      ((Path)localObject2).cubicTo(93.68268F, 45.94417F, 97.96521F, 54.001225F, 102.776566F, 60.149055F);
      ((Path)localObject2).cubicTo(103.1459F, 47.586094F, 102.83646F, 35.013237F, 102.93627F, 22.440376F);
      ((Path)localObject2).cubicTo(102.81649F, 17.985428F, 103.41541F, 13.471078F, 102.367294F, 9.085427F);
      ((Path)localObject2).cubicTo(71.133415F, 8.966628F, 39.87957F, 8.976528F, 8.635704F, 9.085427F);
      ((Path)localObject2).cubicTo(8.056745F, 11.500999F, 7.9369597F, 13.985872F, 8.026798F, 16.460844F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.kc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */