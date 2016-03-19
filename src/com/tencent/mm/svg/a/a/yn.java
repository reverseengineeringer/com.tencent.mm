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

public final class yn
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
      ((Paint)localObject1).setColor(-12863723);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 11.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(20.389967F, 3.894499F);
      ((Path)localObject3).cubicTo(25.58415F, -1.7899388F, 35.671696F, -1.1471756F, 40.12385F, 5.139853F);
      ((Path)localObject3).cubicTo(45.819405F, 12.8128395F, 43.142094F, 23.930635F, 36.814816F, 30.378355F);
      ((Path)localObject3).cubicTo(35.431038F, 31.493147F, 34.297943F, 33.853294F, 36.082817F, 35.178993F);
      ((Path)localObject3).cubicTo(43.28248F, 39.40717F, 51.224163F, 43.20349F, 56.35818F, 50.052937F);
      ((Path)localObject3).cubicTo(58.89511F, 53.22658F, 58.082893F, 57.545147F, 56.659004F, 61.0F);
      ((Path)localObject3).cubicTo(38.51947F, 60.879482F, 20.369913F, 60.96987F, 2.2303803F, 60.959827F);
      ((Path)localObject3).cubicTo(1.0170672F, 57.545147F, 0.104575485F, 53.427444F, 2.4910922F, 50.293976F);
      ((Path)localObject3).cubicTo(7.5248375F, 43.32401F, 15.596879F, 39.668293F, 22.706291F, 35.289467F);
      ((Path)localObject3).cubicTo(24.63155F, 33.93364F, 23.418236F, 31.483105F, 22.044485F, 30.257837F);
      ((Path)localObject3).cubicTo(15.677098F, 23.338089F, 13.631513F, 11.226018F, 20.389967F, 3.894499F);
      ((Path)localObject3).lineTo(20.389967F, 3.894499F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(49.614113F, 20.012203F);
      ((Path)localObject3).cubicTo(57.72848F, 20.052027F, 65.83278F, 19.922604F, 73.94714F, 20.081894F);
      ((Path)localObject3).cubicTo(74.01762F, 21.694714F, 74.01762F, 23.307535F, 73.94714F, 24.920355F);
      ((Path)localObject3).cubicTo(65.63143F, 25.06969F, 57.315716F, 24.950222F, 49.0F, 25.0F);
      ((Path)localObject3).cubicTo(49.231552F, 23.3374F, 49.422832F, 21.674803F, 49.614113F, 20.012203F);
      ((Path)localObject3).lineTo(49.614113F, 20.012203F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(45.0F, 33.156006F);
      ((Path)localObject3).cubicTo(54.639053F, 32.909058F, 64.29819F, 33.007835F, 73.94729F, 33.096737F);
      ((Path)localObject3).cubicTo(74.01757F, 34.69697F, 74.01757F, 36.297203F, 73.94729F, 37.897438F);
      ((Path)localObject3).cubicTo(66.92885F, 37.92707F, 59.90037F, 38.154263F, 52.902016F, 37.818413F);
      ((Path)localObject3).cubicTo(50.191032F, 36.40586F, 47.23907F, 35.269894F, 45.0F, 33.156006F);
      ((Path)localObject3).lineTo(45.0F, 33.156006F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(62.0F, 46.0F);
      ((Path)localObject1).cubicTo(65.97941F, 46.00998F, 69.958824F, 45.98004F, 73.93823F, 46.07984F);
      ((Path)localObject1).cubicTo(74.01883F, 47.696606F, 74.01883F, 49.313374F, 73.9483F, 50.93014F);
      ((Path)localObject1).cubicTo(70.70433F, 51.02994F, 67.46036F, 50.99002F, 64.20631F, 51.0F);
      ((Path)localObject1).cubicTo(63.541393F, 49.303394F, 62.805958F, 47.636726F, 62.0F, 46.0F);
      ((Path)localObject1).lineTo(62.0F, 46.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.yn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */