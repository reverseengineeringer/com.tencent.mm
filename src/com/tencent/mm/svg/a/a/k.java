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

public final class k
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(13.823764F, 5.7552276F);
      ((Path)localObject3).cubicTo(26.962353F, -3.3552806F, 46.775307F, -1.5292093F, 57.582375F, 10.3799515F);
      ((Path)localObject3).cubicTo(64.07662F, 16.920067F, 66.62829F, 26.983307F, 63.946533F, 35.76631F);
      ((Path)localObject3).cubicTo(61.835155F, 43.199615F, 56.14143F, 49.17404F, 49.48708F, 52.92543F);
      ((Path)localObject3).cubicTo(40.281063F, 57.91735F, 28.76353F, 58.3044F, 19.157251F, 54.185814F);
      ((Path)localObject3).cubicTo(14.614281F, 52.081863F, 10.031283F, 55.416428F, 5.4482875F, 55.773705F);
      ((Path)localObject3).cubicTo(5.7484837F, 51.942924F, 8.970591F, 47.705246F, 6.218791F, 44.172195F);
      ((Path)localObject3).cubicTo(2.0160434F, 38.27716F, 0.024741359F, 30.784313F, 1.4656835F, 23.638817F);
      ((Path)localObject3).cubicTo(2.7965536F, 16.274986F, 7.6597333F, 9.903585F, 13.823764F, 5.7552276F);
      ((Path)localObject3).lineTo(13.823764F, 5.7552276F);
      ((Path)localObject3).lineTo(13.823764F, 5.7552276F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(5.275309F, 20.498024F);
      ((Path)localObject3).cubicTo(5.884984F, 21.917042F, 7.664035F, 21.683918F, 8.863395F, 22.160303F);
      ((Path)localObject3).cubicTo(12.471471F, 22.910357F, 15.030106F, 25.819344F, 17.318884F, 28.505344F);
      ((Path)localObject3).cubicTo(14.690287F, 31.799496F, 11.342073F, 34.819977F, 6.9943924F, 35.28623F);
      ((Path)localObject3).cubicTo(4.4157677F, 35.468674F, 4.4757357F, 39.512875F, 6.9244294F, 39.958855F);
      ((Path)localObject3).cubicTo(12.281571F, 40.03994F, 16.719204F, 36.45185F, 20.13738F, 32.630634F);
      ((Path)localObject3).cubicTo(23.465607F, 36.320084F, 27.723335F, 39.898037F, 32.920563F, 39.898037F);
      ((Path)localObject3).cubicTo(38.127785F, 39.908173F, 42.37552F, 36.309948F, 45.733727F, 32.64077F);
      ((Path)localObject3).cubicTo(48.95201F, 36.198452F, 52.969868F, 39.593964F, 57.937218F, 39.91831F);
      ((Path)localObject3).cubicTo(59.606327F, 40.40483F, 61.505314F, 38.631058F, 60.865654F, 36.907963F);
      ((Path)localObject3).cubicTo(60.505848F, 35.053104F, 58.277035F, 35.296364F, 56.93775F, 34.7693F);
      ((Path)localObject3).cubicTo(53.389645F, 34.00911F, 50.94095F, 31.049442F, 48.562218F, 28.51548F);
      ((Path)localObject3).cubicTo(50.92096F, 25.920702F, 53.429623F, 22.97117F, 56.99772F, 22.200846F);
      ((Path)localObject3).cubicTo(58.24705F, 21.714325F, 60.046093F, 21.89677F, 60.755714F, 20.50816F);
      ((Path)localObject3).cubicTo(61.66523F, 18.744522F, 59.876183F, 16.57545F, 58.00718F, 17.072107F);
      ((Path)localObject3).cubicTo(53.009846F, 17.386318F, 48.972F, 20.781828F, 45.713737F, 24.349646F);
      ((Path)localObject3).cubicTo(42.385513F, 20.65006F, 38.11779F, 17.122786F, 32.91057F, 17.082243F);
      ((Path)localObject3).cubicTo(27.723335F, 17.132921F, 23.465607F, 20.660198F, 20.147375F, 24.349646F);
      ((Path)localObject3).cubicTo(16.87912F, 20.771692F, 12.831279F, 17.355911F, 7.8039603F, 17.072107F);
      ((Path)localObject3).cubicTo(6.034904F, 16.605858F, 4.315821F, 18.886423F, 5.275309F, 20.498024F);
      ((Path)localObject3).lineTo(5.275309F, 20.498024F);
      ((Path)localObject3).lineTo(5.275309F, 20.498024F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(23.0F, 28.51F);
      ((Path)localObject1).cubicTo(25.657974F, 25.6F, 28.70712F, 22.24F, 32.92979F, 22.0F);
      ((Path)localObject1).cubicTo(37.222668F, 22.08F, 40.412235F, 25.48F, 43.0F, 28.51F);
      ((Path)localObject1).cubicTo(40.402206F, 31.49F, 37.28285F, 34.82F, 33.03009F, 35.0F);
      ((Path)localObject1).cubicTo(28.767302F, 34.8F, 25.698093F, 31.41F, 23.0F, 28.51F);
      ((Path)localObject1).lineTo(23.0F, 28.51F);
      ((Path)localObject1).lineTo(23.0F, 28.51F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */