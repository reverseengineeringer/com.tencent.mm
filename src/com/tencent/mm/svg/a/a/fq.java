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

public final class fq
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
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Object localObject4 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject4).set(localPaint1);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      Paint localPaint2 = c.a((Paint)localObject4, paramVarArgs);
      localPaint2.set((Paint)localObject4);
      localPaint1.setColor(-1);
      localPaint2.setColor(-789517);
      localPaint2.setStrokeWidth(3.0F);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(0.0F, 0.0F);
      ((Path)localObject4).lineTo(192.0F, 0.0F);
      ((Path)localObject4).lineTo(192.0F, 192.0F);
      ((Path)localObject4).lineTo(0.0F, 192.0F);
      ((Path)localObject4).lineTo(0.0F, 0.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, localPaint1);
      localCanvas.drawPath((Path)localObject4, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 29.0F, 0.0F, 1.0F, 27.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-1766893);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(117.54472F, 97.456635F);
      ((Path)localObject3).cubicTo(113.77624F, 90.83052F, 105.46905F, 88.537315F, 98.99011F, 92.33461F);
      ((Path)localObject3).cubicTo(92.51117F, 96.131905F, 46.925743F, 136.63382F, 3.3178072F, 94.43031F);
      ((Path)localObject3).cubicTo(46.147934F, 163.20174F, 106.741264F, 123.1558F, 112.63702F, 116.32988F);
      ((Path)localObject3).cubicTo(118.53277F, 109.50396F, 121.31321F, 104.08274F, 117.54472F, 97.456635F);
      ((Path)localObject3).lineTo(117.54472F, 97.456635F);
      ((Path)localObject3).lineTo(117.54472F, 97.456635F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-13651898);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(64.6878F, 8.543366F);
      ((Path)localObject3).cubicTo(60.91931F, 15.169477F, 63.11657F, 23.619318F, 69.59551F, 27.416613F);
      ((Path)localObject3).cubicTo(76.074455F, 31.21391F, 133.41934F, 51.039238F, 119.219505F, 110.47878F);
      ((Path)localObject3).cubicTo(156.47333F, 38.43909F, 92.01348F, 5.191617F, 83.24242F, 3.4213428F);
      ((Path)localObject3).cubicTo(74.47135F, 1.6510686F, 68.45629F, 1.9172559F, 64.6878F, 8.543366F);
      ((Path)localObject3).lineTo(64.6878F, 8.543366F);
      ((Path)localObject3).lineTo(64.6878F, 8.543366F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(55297);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(28.981264F, 85.794235F);
      ((Path)localObject3).cubicTo(28.981264F, 78.19964F, 17.04363F, 17.872393F, 75.72727F, 0.6363636F);
      ((Path)localObject3).cubicTo(-5.5700607F, 3.904629F, -1.6449655F, 77.19804F, 1.273912F, 85.794235F);
      ((Path)localObject3).cubicTo(4.1927896F, 94.39043F, 7.4764137F, 99.545456F, 15.127588F, 99.545456F);
      ((Path)localObject3).cubicTo(22.77876F, 99.545456F, 28.981264F, 93.388824F, 28.981264F, 85.794235F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-16735005);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(89.16928F, 71.5124F);
      ((Path)localObject1).cubicTo(87.17581F, 67.22876F, 85.37822F, 64.08933F, 85.75862F, 59.78788F);
      ((Path)localObject1).cubicTo(85.17808F, 49.662067F, 77.04019F, 41.44884F, 67.0F, 41.363636F);
      ((Path)localObject1).cubicTo(56.960056F, 41.44884F, 48.822174F, 49.662067F, 48.24138F, 59.78788F);
      ((Path)localObject1).cubicTo(48.620693F, 64.08933F, 46.823097F, 67.22876F, 44.830723F, 71.5124F);
      ((Path)localObject1).cubicTo(41.104324F, 77.520454F, 42.159588F, 85.53959F, 43.978058F, 85.74931F);
      ((Path)localObject1).cubicTo(45.028515F, 85.53959F, 47.16046F, 84.274345F, 49.094044F, 82.39945F);
      ((Path)localObject1).cubicTo(49.74825F, 84.71649F, 51.227226F, 87.04038F, 53.35737F, 89.099174F);
      ((Path)localObject1).cubicTo(50.38616F, 89.7268F, 48.476444F, 91.21739F, 48.24138F, 92.449036F);
      ((Path)localObject1).cubicTo(48.67692F, 95.15261F, 52.90333F, 96.84816F, 57.62069F, 96.63636F);
      ((Path)localObject1).cubicTo(61.953903F, 96.43365F, 65.259254F, 95.14077F, 66.14734F, 93.2865F);
      ((Path)localObject1).cubicTo(66.66058F, 93.48766F, 66.82425F, 93.49753F, 67.0F, 93.2865F);
      ((Path)localObject1).cubicTo(67.18102F, 93.49753F, 67.3487F, 93.48766F, 67.85266F, 93.2865F);
      ((Path)localObject1).cubicTo(68.75204F, 95.14077F, 72.052376F, 96.43365F, 76.37931F, 96.63636F);
      ((Path)localObject1).cubicTo(81.09725F, 96.84816F, 85.32233F, 95.15261F, 85.75862F, 92.449036F);
      ((Path)localObject1).cubicTo(85.52347F, 91.216736F, 83.61409F, 89.7268F, 80.64263F, 89.099174F);
      ((Path)localObject1).cubicTo(82.7747F, 87.04038F, 84.24999F, 84.718796F, 84.90595F, 82.39945F);
      ((Path)localObject1).cubicTo(86.84247F, 84.27533F, 88.97073F, 85.53959F, 90.02194F, 85.74931F);
      ((Path)localObject1).cubicTo(91.84133F, 85.53959F, 92.89593F, 77.520454F, 89.16928F, 71.5124F);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */