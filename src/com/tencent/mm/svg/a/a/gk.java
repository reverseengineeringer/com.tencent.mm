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

public final class gk
  extends c
{
  private final int height = 140;
  private final int width = 140;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 140;
      return 140;
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
      localPaint2.setColor(-1118482);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(140.0F, 0.0F);
      localPath.lineTo(140.0F, 140.0F);
      localPath.lineTo(0.0F, 140.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localPath.moveTo(45.81284F, 48.32145F);
      localPath.cubicTo(43.507927F, 53.37232F, 44.71574F, 59.12193F, 42.853695F, 64.27262F);
      localPath.cubicTo(40.629303F, 70.75091F, 35.747723F, 76.260956F, 35.22434F, 83.30821F);
      localPath.cubicTo(35.05323F, 86.81188F, 34.32854F, 91.20395F, 36.905212F, 93.988914F);
      localPath.cubicTo(40.04553F, 94.2185F, 42.129005F, 91.293785F, 44.36346F, 89.54694F);
      localPath.cubicTo(45.73232F, 92.9408F, 47.825863F, 95.96534F, 49.98986F, 98.91002F);
      localPath.cubicTo(47.785603F, 100.28753F, 44.28294F, 101.15596F, 43.970924F, 104.190475F);
      localPath.cubicTo(43.85014F, 107.11519F, 47.17163F, 108.452774F, 49.49667F, 109.23136F);
      localPath.cubicTo(56.451668F, 110.73864F, 64.433304F, 110.199615F, 69.99931F, 105.34838F);
      localPath.cubicTo(75.726364F, 110.199615F, 83.86904F, 110.87839F, 90.93475F, 109.11158F);
      localPath.cubicTo(93.14908F, 108.30304F, 96.33972F, 107.02535F, 95.98744F, 104.140564F);
      localPath.cubicTo(95.725746F, 101.03618F, 92.06204F, 100.17773F, 89.78733F, 98.86011F);
      localPath.cubicTo(92.3338F, 96.08512F, 94.36696F, 92.8909F, 95.836464F, 89.427155F);
      localPath.cubicTo(98.000465F, 91.293785F, 100.33557F, 94.79745F, 103.636925F, 93.76931F);
      localPath.cubicTo(105.5493F, 90.21573F, 104.99572F, 85.95344F, 104.6535F, 82.100395F);
      localPath.cubicTo(103.76778F, 74.41429F, 97.50727F, 68.644714F, 96.42024F, 61.028484F);
      localPath.cubicTo(95.8264F, 56.67635F, 95.92705F, 52.14454F, 94.13546F, 48.041954F);
      localPath.cubicTo(90.8341F, 39.187954F, 82.49012F, 32.260475F, 72.94839F, 31.21237F);
      localPath.cubicTo(61.272858F, 29.58531F, 49.667778F, 37.501003F, 45.81284F, 48.32145F);
      localPath.lineTo(45.81284F, 48.32145F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-4934220);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 35.0F, 0.0F, 1.0F, 30.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(10.812839F, 18.321447F);
      ((Path)localObject2).cubicTo(14.667778F, 7.5010047F, 26.272856F, -0.4146892F, 37.94839F, 1.2123702F);
      ((Path)localObject2).cubicTo(47.49012F, 2.2604759F, 55.834103F, 9.187956F, 59.13546F, 18.041954F);
      ((Path)localObject2).cubicTo(60.927048F, 22.144539F, 60.826397F, 26.676348F, 61.42024F, 31.028482F);
      ((Path)localObject2).cubicTo(62.50727F, 38.64472F, 68.76778F, 44.41429F, 69.6535F, 52.1004F);
      ((Path)localObject2).cubicTo(69.99572F, 55.953434F, 70.5493F, 60.215733F, 68.636925F, 63.76931F);
      ((Path)localObject2).cubicTo(65.33557F, 64.79745F, 63.00046F, 61.29378F, 60.836464F, 59.42716F);
      ((Path)localObject2).cubicTo(59.366955F, 62.890896F, 57.333805F, 66.08512F, 54.78733F, 68.86011F);
      ((Path)localObject2).cubicTo(57.062046F, 70.17773F, 60.725746F, 71.03618F, 60.987442F, 74.140564F);
      ((Path)localObject2).cubicTo(61.339718F, 77.02535F, 58.14908F, 78.30304F, 55.934753F, 79.11158F);
      ((Path)localObject2).cubicTo(48.86904F, 80.87839F, 40.726364F, 80.199615F, 34.999313F, 75.34838F);
      ((Path)localObject2).cubicTo(29.433302F, 80.199615F, 21.451666F, 80.73864F, 14.496672F, 79.23136F);
      ((Path)localObject2).cubicTo(12.17163F, 78.452774F, 8.850142F, 77.11519F, 8.970922F, 74.190475F);
      ((Path)localObject2).cubicTo(9.282942F, 71.15596F, 12.785602F, 70.28753F, 14.9898615F, 68.91002F);
      ((Path)localObject2).cubicTo(12.825862F, 65.96534F, 10.732318F, 62.940807F, 9.363462F, 59.54694F);
      ((Path)localObject2).cubicTo(7.129007F, 61.29378F, 5.045528F, 64.2185F, 1.9052117F, 63.98891F);
      ((Path)localObject2).cubicTo(-0.67145795F, 61.203945F, 0.053230368F, 56.811882F, 0.22433734F, 53.308216F);
      ((Path)localObject2).cubicTo(0.74772334F, 46.260952F, 5.6293044F, 40.75091F, 7.853695F, 34.272617F);
      ((Path)localObject2).cubicTo(9.715741F, 29.12193F, 8.507928F, 23.37232F, 10.812839F, 18.321447F);
      ((Path)localObject2).lineTo(10.812839F, 18.321447F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.gk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */