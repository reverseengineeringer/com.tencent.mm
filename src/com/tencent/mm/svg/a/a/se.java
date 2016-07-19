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

public final class se
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 28.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(3.0F, 9.0F);
      ((Path)localObject2).cubicTo(7.7F, 2.1660433F, 16.75F, -1.5648571F, 25.0F, 1.0F);
      ((Path)localObject2).cubicTo(34.18F, 2.8462074F, 41.08F, 12.518541F, 40.0F, 22.0F);
      ((Path)localObject2).cubicTo(39.02F, 30.942987F, 31.7F, 38.41479F, 23.0F, 40.0F);
      ((Path)localObject2).lineTo(23.0F, 46.0F);
      ((Path)localObject2).cubicTo(28.67F, 45.99662F, 34.33F, 45.99662F, 40.0F, 46.0F);
      ((Path)localObject2).lineTo(40.0F, 52.0F);
      ((Path)localObject2).cubicTo(34.33F, 51.99807F, 28.67F, 51.99807F, 23.0F, 52.0F);
      ((Path)localObject2).lineTo(23.0F, 60.0F);
      ((Path)localObject2).lineTo(17.0F, 60.0F);
      ((Path)localObject2).lineTo(17.0F, 52.0F);
      ((Path)localObject2).cubicTo(11.33F, 51.99807F, 5.67F, 51.99807F, 0.0F, 52.0F);
      ((Path)localObject2).lineTo(0.0F, 46.0F);
      ((Path)localObject2).cubicTo(5.67F, 45.99662F, 11.33F, 45.99662F, 17.0F, 46.0F);
      ((Path)localObject2).lineTo(17.0F, 40.0F);
      ((Path)localObject2).cubicTo(10.7F, 38.684856F, 4.98F, 34.59387F, 2.0F, 29.0F);
      ((Path)localObject2).cubicTo(-1.02F, 22.690996F, -0.58F, 14.909119F, 3.0F, 9.0F);
      ((Path)localObject2).lineTo(3.0F, 9.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(16.0F, 7.0F);
      ((Path)localObject2).cubicTo(10.101872F, 8.7824745F, 5.9606423F, 14.168413F, 6.0F, 20.0F);
      ((Path)localObject2).cubicTo(5.9206305F, 27.688221F, 13.192791F, 34.563038F, 21.0F, 34.0F);
      ((Path)localObject2).cubicTo(28.907461F, 33.493843F, 35.60945F, 25.120157F, 34.0F, 17.0F);
      ((Path)localObject2).cubicTo(32.078403F, 9.402007F, 23.105736F, 3.826211F, 16.0F, 7.0F);
      ((Path)localObject2).lineTo(16.0F, 7.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.se
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */