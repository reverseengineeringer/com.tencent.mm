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

public final class yu
  extends c
{
  private final int height = 162;
  private final int width = 162;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 162;
      return 162;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      ((Paint)localObject3).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject3).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject3).setStrokeMiter(4.0F);
      ((Paint)localObject3).setPathEffect(null);
      Object localObject4 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject3);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject4 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject2);
      ((Paint)localObject4).setColor(-8929981);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject4, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject4);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(99.83001F, 0.47431085F);
      ((Path)localObject4).cubicTo(101.02664F, -0.03665553F, 102.34294F, -0.13684502F, 103.609375F, 0.18376134F);
      ((Path)localObject4).cubicTo(119.77388F, 3.580185F, 135.94836F, 6.936533F, 152.12283F, 10.312919F);
      ((Path)localObject4).cubicTo(155.31386F, 10.713676F, 158.11597F, 13.498944F, 157.9963F, 16.835255F);
      ((Path)localObject4).cubicTo(157.76695F, 19.460218F, 156.72987F, 21.924881F, 155.99194F, 24.429617F);
      ((Path)localObject4).cubicTo(151.94334F, 37.484306F, 147.88477F, 50.549015F, 143.8561F, 63.603706F);
      ((Path)localObject4).cubicTo(142.91873F, 66.469124F, 142.41017F, 69.71526F, 140.08672F, 71.849304F);
      ((Path)localObject4).cubicTo(137.91283F, 73.762924F, 135.25032F, 74.98523F, 132.78725F, 76.46804F);
      ((Path)localObject4).cubicTo(105.244774F, 92.53843F, 77.67238F, 108.578766F, 50.139866F, 124.6692F);
      ((Path)localObject4).cubicTo(47.4275F, 126.162025F, 44.69519F, 128.3762F, 41.404453F, 127.9454F);
      ((Path)localObject4).cubicTo(38.6522F, 127.724976F, 36.348682F, 125.871475F, 35.022415F, 123.52704F);
      ((Path)localObject4).cubicTo(23.774075F, 105.072136F, 12.445958F, 86.65731F, 1.2275326F, 68.17235F);
      ((Path)localObject4).cubicTo(-1.3252825F, 64.34511F, 0.2901708F, 58.754536F, 4.3487477F, 56.720688F);
      ((Path)localObject4).cubicTo(33.865673F, 39.227604F, 63.40254F, 21.774595F, 92.90949F, 4.2815113F);
      ((Path)localObject4).cubicTo(95.18309F, 2.9590101F, 97.376915F, 1.4561678F, 99.83001F, 0.47431085F);
      ((Path)localObject4).lineTo(99.83001F, 0.47431085F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-655378);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 28.0F, 0.0F, 1.0F, 30.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject4 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject3);
      Path localPath = c.i(paramVarArgs);
      localPath.moveTo(61.0F, 10.177664F);
      localPath.cubicTo(66.59033F, 6.831719F, 72.13002F, 3.4158595F, 77.67984F, 0.0F);
      localPath.cubicTo(78.39889F, 1.2085351F, 79.12806F, 2.4070823F, 79.85724F, 3.6056294F);
      localPath.cubicTo(75.705F, 6.1725183F, 71.54263F, 8.729419F, 67.360016F, 11.246368F);
      localPath.cubicTo(68.58543F, 13.223971F, 69.810844F, 15.201573F, 71.03626F, 17.179176F);
      localPath.cubicTo(74.894806F, 14.802058F, 78.74322F, 12.424939F, 82.62202F, 10.077785F);
      localPath.cubicTo(83.29043F, 11.196428F, 83.95884F, 12.325061F, 84.637375F, 13.453692F);
      localPath.cubicTo(80.788956F, 15.790859F, 76.95067F, 18.138014F, 73.092125F, 20.455206F);
      localPath.cubicTo(74.388435F, 22.61259F, 75.715126F, 24.759989F, 77.06207F, 26.88741F);
      localPath.cubicTo(81.29533F, 24.32052F, 85.518456F, 21.743645F, 89.741585F, 19.15678F);
      localPath.cubicTo(90.49101F, 20.325363F, 91.25057F, 21.493946F, 92.0F, 22.66253F);
      localPath.cubicTo(86.4198F, 26.168282F, 80.74845F, 29.54419F, 75.13786F, 33.0F);
      localPath.cubicTo(70.39824F, 25.4092F, 65.7295F, 17.77845F, 61.0F, 10.177664F);
      localPath.lineTo(61.0F, 10.177664F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject4 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject3);
      localPath = c.i(paramVarArgs);
      localPath.moveTo(41.0F, 23.220709F);
      localPath.cubicTo(46.534267F, 19.783833F, 52.09889F, 16.38692F, 57.67363F, 13.0F);
      localPath.cubicTo(58.39197F, 14.19891F, 59.110313F, 15.387829F, 59.83877F, 16.576748F);
      localPath.cubicTo(55.710835F, 19.164396F, 51.522194F, 21.672117F, 47.363903F, 24.229792F);
      localPath.cubicTo(48.58812F, 26.198002F, 49.80222F, 28.166212F, 51.026436F, 30.144415F);
      localPath.cubicTo(54.89132F, 27.776567F, 58.746082F, 25.378746F, 62.651436F, 23.080835F);
      localPath.cubicTo(63.298954F, 24.199818F, 63.956593F, 25.30881F, 64.624344F, 26.417803F);
      localPath.cubicTo(60.759464F, 28.755676F, 56.93505F, 31.133514F, 53.080288F, 33.47139F);
      localPath.cubicTo(54.385445F, 35.609447F, 55.710835F, 37.7475F, 57.03623F, 39.88556F);
      localPath.cubicTo(61.275455F, 37.327885F, 65.48434F, 34.70027F, 69.73368F, 32.142597F);
      localPath.cubicTo(70.482376F, 33.321526F, 71.23107F, 34.500454F, 72.0F, 35.679382F);
      localPath.cubicTo(66.38479F, 39.116257F, 60.73923F, 42.503178F, 55.16449F, 46.0F);
      localPath.cubicTo(50.378918F, 38.446865F, 45.80581F, 30.763851F, 41.0F, 23.220709F);
      localPath.lineTo(41.0F, 23.220709F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject4 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject3);
      localPath = c.i(paramVarArgs);
      localPath.moveTo(32.001217F, 28.78541F);
      localPath.cubicTo(34.872528F, 27.337238F, 38.737755F, 27.86922F, 40.63523F, 30.568535F);
      localPath.cubicTo(42.86401F, 32.923046F, 42.522663F, 36.32182F, 41.609066F, 39.1492F);
      localPath.cubicTo(47.020382F, 38.76499F, 48.04442F, 45.23744F, 52.0F, 47.54269F);
      localPath.cubicTo(50.514145F, 48.350513F, 49.048374F, 49.187893F, 47.5826F, 50.035122F);
      localPath.cubicTo(45.31366F, 47.503284F, 43.94828F, 43.533127F, 40.303925F, 42.676044F);
      localPath.cubicTo(37.010952F, 43.50357F, 34.320354F, 45.70046F, 31.449041F, 47.394917F);
      localPath.cubicTo(33.32644F, 50.41933F, 35.203835F, 53.44375F, 37.111347F, 56.44846F);
      localPath.cubicTo(35.745968F, 57.29569F, 34.38059F, 58.15277F, 33.005173F, 59.0F);
      localPath.cubicTo(28.356861F, 51.49315F, 23.69851F, 43.976444F, 19.0F, 36.499146F);
      localPath.cubicTo(23.357164F, 33.967304F, 27.49346F, 31.051258F, 32.001217F, 28.78541F);
      localPath.lineTo(32.001217F, 28.78541F);
      localPath.close();
      localPath.moveTo(25.0F, 36.890717F);
      localPath.cubicTo(26.418848F, 39.27691F, 27.877382F, 41.643387F, 29.355762F, 44.0F);
      localPath.cubicTo(32.183537F, 42.07724F, 35.547096F, 40.736237F, 37.78947F, 38.07395F);
      localPath.cubicTo(38.642765F, 35.52999F, 36.807194F, 32.187347F, 33.999264F, 32.0F);
      localPath.cubicTo(30.685312F, 32.95645F, 27.96668F, 35.214462F, 25.0F, 36.890717F);
      localPath.lineTo(25.0F, 36.890717F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject4 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 48.88484F);
      ((Path)localObject3).cubicTo(5.224876F, 45.63032F, 10.449752F, 42.365696F, 15.615142F, 39.0F);
      ((Path)localObject3).cubicTo(16.35872F, 40.212864F, 17.102299F, 41.435833F, 17.845877F, 42.648697F);
      ((Path)localObject3).cubicTo(13.969356F, 45.084534F, 10.112663F, 47.55069F, 6.2361426F, 49.96631F);
      ((Path)localObject3).cubicTo(7.435782F, 51.957428F, 8.625507F, 53.958652F, 9.825147F, 55.959877F);
      ((Path)localObject3).cubicTo(13.205949F, 53.81715F, 16.58675F, 51.674427F, 19.957638F, 49.52159F);
      ((Path)localObject3).cubicTo(20.631817F, 50.633385F, 21.315908F, 51.755283F, 22.0F, 52.867077F);
      ((Path)localObject3).cubicTo(18.629112F, 55.030014F, 15.24831F, 57.192955F, 11.837765F, 59.285145F);
      ((Path)localObject3).cubicTo(13.82064F, 62.681164F, 15.833259F, 66.04686F, 17.87562F, 69.40245F);
      ((Path)localObject3).cubicTo(16.527264F, 70.26156F, 15.188824F, 71.13078F, 13.850383F, 72.0F);
      ((Path)localObject3).cubicTo(9.200541F, 64.308426F, 4.6300135F, 56.576416F, 0.0F, 48.88484F);
      ((Path)localObject3).lineTo(0.0F, 48.88484F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-8929980);
      localObject2 = c.a(arrayOfFloat, 1.0F, 0.0F, 52.0F, 0.0F, 1.0F, 62.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(1.0F, 4.8907146F);
      ((Path)localObject2).cubicTo(3.9666812F, 3.2144618F, 6.6853123F, 0.9564503F, 9.999264F, -1.4210855E-14F);
      ((Path)localObject2).cubicTo(12.807193F, 0.18734594F, 14.642765F, 3.5299919F, 13.789472F, 6.073952F);
      ((Path)localObject2).cubicTo(11.547097F, 8.736237F, 8.183536F, 10.077239F, 5.355763F, 12.0F);
      ((Path)localObject2).cubicTo(3.8773832F, 9.643385F, 2.4188476F, 7.2769103F, 1.0F, 4.8907146F);
      ((Path)localObject2).lineTo(1.0F, 4.8907146F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */