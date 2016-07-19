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

public final class ml
  extends c
{
  private final int height = 45;
  private final int width = 45;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
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
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setStrokeWidth(1.0F);
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint1.setColor(-16139513);
      localPaint2.setColor(-16139513);
      localPaint2.setStrokeWidth(0.5F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 7.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject);
      localCanvas.save();
      Paint localPaint3 = c.a(localPaint1, paramVarArgs);
      Paint localPaint4 = c.a(localPaint2, paramVarArgs);
      arrayOfFloat = c.a(arrayOfFloat, 0.70710677F, -0.70710677F, 10.0F, 0.70710677F, 0.70710677F, -4.1421356F);
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(-1.3137084F, 7.1715727F);
      localPath.lineTo(21.313707F, 7.1715727F);
      localPath.lineTo(21.313707F, 12.828427F);
      localPath.lineTo(-1.3137084F, 12.828427F);
      localPath.lineTo(-1.3137084F, 7.1715727F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint3);
      localCanvas.drawPath(localPath, localPaint4);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      arrayOfFloat = c.a(arrayOfFloat, -0.70710677F, -0.70710677F, 44.62742F, 0.70710677F, -0.70710677F, 1.514719F);
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(10.686292F, 7.1715727F);
      ((Path)localObject).lineTo(33.31371F, 7.1715727F);
      ((Path)localObject).lineTo(33.31371F, 12.828427F);
      ((Path)localObject).lineTo(10.686292F, 12.828427F);
      ((Path)localObject).lineTo(10.686292F, 7.1715727F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.drawPath((Path)localObject, localPaint2);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */