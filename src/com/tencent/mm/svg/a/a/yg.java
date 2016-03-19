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

public final class yg
  extends c
{
  private final int height = 268;
  private final int width = 268;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 268;
      return 268;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject3 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject3).set(localPaint);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 9.0F, 0.0F, 1.0F, 9.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-2763307);
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(19.44114F, 1.6814522F);
      ((Path)localObject3).cubicTo(21.571093F, 1.1815006F, 23.771044F, 1.0515132F, 25.960997F, 1.0215161F);
      ((Path)localObject3).lineTo(217.99675F, 1.0215161F);
      ((Path)localObject3).cubicTo(223.20663F, 1.0515132F, 228.63652F, 0.6115558F, 233.57642F, 2.6113622F);
      ((Path)localObject3).cubicTo(242.6562F, 5.9810357F, 249.10606F, 15.260138F, 248.98607F, 24.969196F);
      ((Path)localObject3).cubicTo(248.99608F, 91.64274F, 249.01607F, 158.32628F, 248.97607F, 224.99982F);
      ((Path)localObject3).cubicTo(249.32607F, 237.79858F, 237.84631F, 249.31747F, 225.0366F, 248.97751F);
      ((Path)localObject3).cubicTo(158.34807F, 249.00749F, 91.64954F, 249.00749F, 24.961018F, 248.97751F);
      ((Path)localObject3).cubicTo(12.1513F, 249.30746F, 0.681554F, 237.79858F, 1.0115467F, 224.98982F);
      ((Path)localObject3).cubicTo(1.001547F, 158.32628F, 0.99154717F, 91.65274F, 1.0115467F, 24.989195F);
      ((Path)localObject3).cubicTo(0.8315507F, 14.180242F, 8.901373F, 4.0212255F, 19.44114F, 1.6814522F);
      ((Path)localObject3).lineTo(19.44114F, 1.6814522F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(20.37277F, 4.5099654F);
      ((Path)localObject3).cubicTo(11.114031F, 6.4898314F, 3.8050265F, 15.399228F, 4.014998F, 24.928583F);
      ((Path)localObject3).cubicTo(3.9950006F, 91.63406F, 3.9950006F, 158.32956F, 4.014998F, 225.02504F);
      ((Path)localObject3).cubicTo(3.7050402F, 236.20428F, 13.8136635F, 246.3236F, 25.00214F, 245.97362F);
      ((Path)localObject3).cubicTo(91.64307F, 246.01361F, 158.28398F, 246.00362F, 224.92491F, 245.97362F);
      ((Path)localObject3).cubicTo(234.5036F, 246.2536F, 243.48238F, 238.9341F, 245.4721F, 229.63472F);
      ((Path)localObject3).cubicTo(246.20201F, 225.79498F, 245.95204F, 221.86525F, 245.98204F, 217.97551F);
      ((Path)localObject3).cubicTo(245.95204F, 153.64987F, 245.99203F, 89.32423F, 245.96205F, 25.008577F);
      ((Path)localObject3).cubicTo(246.292F, 13.809336F, 236.17339F, 3.690021F, 224.98491F, 4.029998F);
      ((Path)localObject3).cubicTo(158.64394F, 3.9800014F, 92.31297F, 4.029998F, 25.982006F, 4.0F);
      ((Path)localObject3).cubicTo(24.102262F, 4.049997F, 22.222519F, 4.129991F, 20.37277F, 4.5099654F);
      ((Path)localObject3).lineTo(20.37277F, 4.5099654F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localPaint.setColor(-1);
      localObject2 = c.a(arrayOfFloat, 1.0F, 0.0F, 3.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(17.37277F, 1.5099655F);
      ((Path)localObject2).cubicTo(19.222519F, 1.1299912F, 21.102262F, 1.0499966F, 22.982006F, 1.0F);
      ((Path)localObject2).cubicTo(89.31297F, 1.029998F, 155.64394F, 0.98000133F, 221.98491F, 1.029998F);
      ((Path)localObject2).cubicTo(233.17339F, 0.690021F, 243.292F, 10.809336F, 242.96205F, 22.008577F);
      ((Path)localObject2).cubicTo(242.99203F, 86.32423F, 242.95204F, 150.64987F, 242.98204F, 214.97551F);
      ((Path)localObject2).cubicTo(242.95204F, 218.86525F, 243.20201F, 222.79498F, 242.4721F, 226.63472F);
      ((Path)localObject2).cubicTo(240.48238F, 235.9341F, 231.5036F, 243.2536F, 221.92491F, 242.97362F);
      ((Path)localObject2).cubicTo(155.28398F, 243.00362F, 88.64307F, 243.01361F, 22.00214F, 242.97362F);
      ((Path)localObject2).cubicTo(10.8136635F, 243.3236F, 0.70504016F, 233.20428F, 1.014998F, 222.02504F);
      ((Path)localObject2).cubicTo(0.99500066F, 155.32956F, 0.99500066F, 88.63406F, 1.014998F, 21.928583F);
      ((Path)localObject2).cubicTo(0.80502653F, 12.399228F, 8.114031F, 3.4898314F, 17.37277F, 1.5099655F);
      ((Path)localObject2).lineTo(17.37277F, 1.5099655F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.yg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */