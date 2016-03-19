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

public final class ps
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 10.0F, 0.0F, 1.0F, 20.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(23.0F, 1.0F);
      ((Path)localObject3).cubicTo(28.777954F, -1.1186252F, 35.400658F, 0.56103134F, 39.0F, 5.0F);
      ((Path)localObject3).cubicTo(41.067303F, 8.92932F, 40.778492F, 13.488388F, 41.0F, 18.0F);
      ((Path)localObject3).cubicTo(40.1212F, 22.556534F, 36.277046F, 26.055819F, 35.0F, 30.0F);
      ((Path)localObject3).cubicTo(33.618004F, 32.64447F, 35.0023F, 34.973995F, 37.0F, 36.0F);
      ((Path)localObject3).cubicTo(42.451595F, 39.88299F, 48.875122F, 42.39248F, 54.0F, 47.0F);
      ((Path)localObject3).cubicTo(56.603268F, 49.061115F, 57.0813F, 55.329834F, 53.0F, 56.0F);
      ((Path)localObject3).cubicTo(36.585773F, 56.069683F, 20.273008F, 55.959705F, 4.0F, 56.0F);
      ((Path)localObject3).cubicTo(-0.89972633F, 56.339626F, -0.93956214F, 49.261074F, 2.0F, 47.0F);
      ((Path)localObject3).cubicTo(7.226779F, 42.172523F, 14.028744F, 39.73302F, 20.0F, 36.0F);
      ((Path)localObject3).cubicTo(21.796728F, 34.26414F, 22.314592F, 31.33474F, 21.0F, 29.0F);
      ((Path)localObject3).cubicTo(18.45052F, 24.816072F, 14.805542F, 20.506954F, 15.0F, 15.0F);
      ((Path)localObject3).cubicTo(14.566527F, 9.139277F, 17.364994F, 2.430649F, 23.0F, 1.0F);
      ((Path)localObject3).lineTo(23.0F, 1.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(59.0F, 14.0F);
      ((Path)localObject1).cubicTo(59.550797F, 11.291986F, 64.49609F, 11.311896F, 65.0F, 14.0F);
      ((Path)localObject1).cubicTo(65.09821F, 17.404175F, 64.91067F, 20.709135F, 65.0F, 24.0F);
      ((Path)localObject1).cubicTo(68.60236F, 24.073826F, 72.244705F, 23.884686F, 76.0F, 24.0F);
      ((Path)localObject1).cubicTo(77.397285F, 25.348026F, 77.338066F, 28.59326F, 76.0F, 30.0F);
      ((Path)localObject1).cubicTo(72.26445F, 30.11633F, 68.612236F, 29.92719F, 65.0F, 30.0F);
      ((Path)localObject1).cubicTo(64.91067F, 33.321743F, 65.108086F, 36.65657F, 65.0F, 40.0F);
      ((Path)localObject1).cubicTo(64.357895F, 42.699074F, 59.540924F, 42.66921F, 59.0F, 40.0F);
      ((Path)localObject1).cubicTo(58.89932F, 36.606796F, 59.106606F, 33.291878F, 59.0F, 30.0F);
      ((Path)localObject1).cubicTo(55.40504F, 29.92719F, 51.762695F, 30.11633F, 48.0F, 30.0F);
      ((Path)localObject1).cubicTo(46.659466F, 28.662943F, 46.56076F, 25.20866F, 48.0F, 24.0F);
      ((Path)localObject1).cubicTo(51.81205F, 23.874731F, 55.43465F, 24.073826F, 59.0F, 24.0F);
      ((Path)localObject1).cubicTo(59.106606F, 20.709135F, 58.90919F, 17.39422F, 59.0F, 14.0F);
      ((Path)localObject1).lineTo(59.0F, 14.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */