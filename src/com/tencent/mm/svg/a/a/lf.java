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

public final class lf
  extends c
{
  private final int height = 45;
  private final int width = 45;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 45;
      return 45;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localObject2 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject2).set(localPaint2);
      localPaint1.setColor(-16139513);
      ((Paint)localObject2).setColor(-16139513);
      ((Paint)localObject2).setStrokeWidth(0.5F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 7.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      Paint localPaint3 = c.a((Paint)localObject2, paramVarArgs);
      localPaint3.set((Paint)localObject2);
      arrayOfFloat = c.a(arrayOfFloat, 0.70710677F, -0.70710677F, 10.0F, 0.70710677F, 0.70710677F, -4.1421356F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      Path localPath = c.i(paramVarArgs);
      localPath.moveTo(-1.3137084F, 7.1715727F);
      localPath.lineTo(21.313707F, 7.1715727F);
      localPath.lineTo(21.313707F, 12.828427F);
      localPath.lineTo(-1.3137084F, 12.828427F);
      localPath.lineTo(-1.3137084F, 7.1715727F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.drawPath(localPath, localPaint3);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localObject2 = c.a(arrayOfFloat, -0.70710677F, -0.70710677F, 44.62742F, 0.70710677F, -0.70710677F, 1.514719F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(10.686292F, 7.1715727F);
      ((Path)localObject1).lineTo(33.31371F, 7.1715727F);
      ((Path)localObject1).lineTo(33.31371F, 12.828427F);
      ((Path)localObject1).lineTo(10.686292F, 12.828427F);
      ((Path)localObject1).lineTo(10.686292F, 7.1715727F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.lf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */