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

public final class rj
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 20.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(18.0F, 5.0F);
      ((Path)localObject3).cubicTo(22.796473F, -1.5848308F, 33.56769F, -1.5448344F, 38.0F, 5.0F);
      ((Path)localObject3).cubicTo(41.35025F, 8.344278F, 41.129612F, 13.253838F, 41.0F, 18.0F);
      ((Path)localObject3).cubicTo(40.427578F, 22.592999F, 36.466095F, 26.102684F, 35.0F, 31.0F);
      ((Path)localObject3).cubicTo(33.998943F, 32.302128F, 35.051994F, 34.021973F, 36.0F, 35.0F);
      ((Path)localObject3).cubicTo(32.424377F, 42.38122F, 34.48034F, 51.41041F, 41.0F, 56.0F);
      ((Path)localObject3).cubicTo(28.252287F, 55.89001F, 15.665803F, 56.10999F, 3.0F, 56.0F);
      ((Path)localObject3).cubicTo(-1.0827436F, 55.300064F, -0.59131914F, 49.08062F, 2.0F, 47.0F);
      ((Path)localObject3).cubicTo(7.131065F, 42.341225F, 13.659989F, 39.84145F, 19.0F, 36.0F);
      ((Path)localObject3).cubicTo(21.151705F, 34.961887F, 22.48557F, 32.682095F, 22.0F, 31.0F);
      ((Path)localObject3).cubicTo(20.078594F, 26.302666F, 16.327723F, 23.062956F, 16.0F, 18.0F);
      ((Path)localObject3).cubicTo(15.234553F, 13.823786F, 14.903594F, 8.574257F, 18.0F, 5.0F);
      ((Path)localObject3).lineTo(18.0F, 5.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(46.0F, 31.0F);
      ((Path)localObject1).cubicTo(53.193047F, 28.307713F, 61.19679F, 33.011414F, 63.0F, 40.0F);
      ((Path)localObject1).cubicTo(64.30048F, 46.50335F, 60.09902F, 53.743652F, 54.0F, 55.0F);
      ((Path)localObject1).cubicTo(46.965694F, 57.628452F, 39.131607F, 53.214363F, 37.0F, 46.0F);
      ((Path)localObject1).cubicTo(35.518944F, 39.842266F, 39.74037F, 32.292377F, 46.0F, 31.0F);
      ((Path)localObject1).lineTo(46.0F, 31.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(56.0F, 38.0F);
      ((Path)localObject1).cubicTo(53.153698F, 40.587845F, 50.488747F, 43.18568F, 48.0F, 46.0F);
      ((Path)localObject1).cubicTo(46.609646F, 44.594505F, 45.3955F, 43.415485F, 44.0F, 42.0F);
      ((Path)localObject1).cubicTo(43.6463F, 42.76603F, 42.545338F, 43.825146F, 42.0F, 44.0F);
      ((Path)localObject1).cubicTo(43.934406F, 46.24313F, 45.8791F, 48.121567F, 48.0F, 50.0F);
      ((Path)localObject1).cubicTo(51.21929F, 46.712738F, 54.61479F, 43.415485F, 58.0F, 40.0F);
      ((Path)localObject1).cubicTo(57.279743F, 39.408825F, 56.549194F, 38.709408F, 56.0F, 38.0F);
      ((Path)localObject1).lineTo(56.0F, 38.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.rj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */