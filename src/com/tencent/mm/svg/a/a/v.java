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

public final class v
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
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 15.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(34.0F, 48.0F);
      ((Path)localObject3).cubicTo(42.28427F, 48.0F, 49.0F, 41.28427F, 49.0F, 33.0F);
      ((Path)localObject3).cubicTo(49.0F, 24.715729F, 42.28427F, 18.0F, 34.0F, 18.0F);
      ((Path)localObject3).cubicTo(25.715729F, 18.0F, 19.0F, 24.715729F, 19.0F, 33.0F);
      ((Path)localObject3).cubicTo(19.0F, 41.28427F, 25.715729F, 48.0F, 34.0F, 48.0F);
      ((Path)localObject3).lineTo(34.0F, 48.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(12.844062F, 44.342445F);
      ((Path)localObject3).cubicTo(12.123246F, 43.000797F, 11.526326F, 41.582676F, 11.068608F, 40.103394F);
      ((Path)localObject3).lineTo(11.068608F, 40.103394F);
      ((Path)localObject3).lineTo(8.723242F, 39.944252F);
      ((Path)localObject3).cubicTo(4.1690254F, 39.63523F, 0.5F, 37.468525F, 0.5F, 35.102856F);
      ((Path)localObject3).lineTo(0.5F, 31.897268F);
      ((Path)localObject3).cubicTo(0.5F, 29.531496F, 4.1816707F, 27.364037F, 8.723242F, 27.055876F);
      ((Path)localObject3).lineTo(10.777766F, 26.91647F);
      ((Path)localObject3).cubicTo(11.389548F, 24.5747F, 12.346177F, 22.372328F, 13.590143F, 20.366861F);
      ((Path)localObject3).lineTo(12.469355F, 19.082901F);
      ((Path)localObject3).cubicTo(9.467547F, 15.6440735F, 8.405248F, 11.517588F, 10.078027F, 9.84481F);
      ((Path)localObject3).lineTo(12.34472F, 7.5781155F);
      ((Path)localObject3).cubicTo(14.017574F, 5.905261F, 18.153534F, 6.975971F, 21.582811F, 9.969443F);
      ((Path)localObject3).lineTo(23.331303F, 11.4957285F);
      ((Path)localObject3).cubicTo(24.638212F, 10.846095F, 26.01274F, 10.312093F, 27.441494F, 9.90711F);
      ((Path)localObject3).lineTo(27.441494F, 9.90711F);
      ((Path)localObject3).lineTo(27.55575F, 8.223242F);
      ((Path)localObject3).cubicTo(27.864769F, 3.6690252F, 30.031477F, 0.0F, 32.397144F, 0.0F);
      ((Path)localObject3).lineTo(35.60273F, 0.0F);
      ((Path)localObject3).cubicTo(37.968506F, 0.0F, 40.135963F, 3.681671F, 40.444126F, 8.223242F);
      ((Path)localObject3).lineTo(40.55838F, 9.907074F);
      ((Path)localObject3).cubicTo(42.525105F, 10.464534F, 44.389076F, 11.266463F, 46.115383F, 12.277946F);
      ((Path)localObject3).cubicTo(50.1995F, 8.655162F, 54.81935F, 7.085332F, 56.48362F, 8.749599F);
      ((Path)localObject3).lineTo(58.750313F, 11.016294F);
      ((Path)localObject3).cubicTo(60.423164F, 12.689147F, 58.81844F, 17.359123F, 55.16622F, 21.447145F);
      ((Path)localObject3).lineTo(55.088913F, 21.533678F);
      ((Path)localObject3).cubicTo(56.025063F, 23.251804F, 56.757362F, 25.097008F, 57.253334F, 27.036797F);
      ((Path)localObject3).lineTo(57.253334F, 27.036797F);
      ((Path)localObject3).lineTo(57.58994F, 27.05575F);
      ((Path)localObject3).cubicTo(63.078354F, 27.364769F, 67.5F, 29.531477F, 67.5F, 31.897142F);
      ((Path)localObject3).lineTo(67.5F, 35.10273F);
      ((Path)localObject3).cubicTo(67.5F, 37.468506F, 63.063114F, 39.635963F, 57.58994F, 39.944126F);
      ((Path)localObject3).lineTo(56.96949F, 39.979057F);
      ((Path)localObject3).cubicTo(56.493126F, 41.548916F, 55.860233F, 43.050686F, 55.088978F, 44.466206F);
      ((Path)localObject3).lineTo(55.166313F, 44.552765F);
      ((Path)localObject3).cubicTo(58.828697F, 48.652172F, 60.42318F, 53.31084F, 58.7504F, 54.98362F);
      ((Path)localObject3).lineTo(56.483707F, 57.250313F);
      ((Path)localObject3).cubicTo(54.81939F, 58.914627F, 50.18847F, 57.334736F, 46.115498F, 53.721985F);
      ((Path)localObject3).lineTo(46.115498F, 53.721985F);
      ((Path)localObject3).cubicTo(44.35521F, 54.753395F, 42.451775F, 55.566917F, 40.44222F, 56.125534F);
      ((Path)localObject3).lineTo(40.44222F, 56.125534F);
      ((Path)localObject3).cubicTo(40.12586F, 61.597458F, 37.963406F, 66.0F, 35.602856F, 66.0F);
      ((Path)localObject3).lineTo(32.39727F, 66.0F);
      ((Path)localObject3).cubicTo(30.03663F, 66.0F, 27.873447F, 61.582355F, 27.557909F, 56.12557F);
      ((Path)localObject3).cubicTo(25.59333F, 55.579468F, 23.730177F, 54.78974F, 22.003038F, 53.790985F);
      ((Path)localObject3).lineTo(20.582901F, 55.030643F);
      ((Path)localObject3).cubicTo(17.144073F, 58.03245F, 13.017588F, 59.094753F, 11.34481F, 57.421974F);
      ((Path)localObject3).lineTo(9.078115F, 55.15528F);
      ((Path)localObject3).cubicTo(7.405261F, 53.482426F, 8.475971F, 49.346466F, 11.469443F, 45.917187F);
      ((Path)localObject3).lineTo(12.844062F, 44.342445F);
      ((Path)localObject3).lineTo(12.844062F, 44.342445F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(34.0F, 48.0F);
      ((Path)localObject2).cubicTo(42.28427F, 48.0F, 49.0F, 41.28427F, 49.0F, 33.0F);
      ((Path)localObject2).cubicTo(49.0F, 24.715729F, 42.28427F, 18.0F, 34.0F, 18.0F);
      ((Path)localObject2).cubicTo(25.715729F, 18.0F, 19.0F, 24.715729F, 19.0F, 33.0F);
      ((Path)localObject2).cubicTo(19.0F, 41.28427F, 25.715729F, 48.0F, 34.0F, 48.0F);
      ((Path)localObject2).lineTo(34.0F, 48.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(12.844062F, 44.342445F);
      ((Path)localObject2).cubicTo(12.123246F, 43.000797F, 11.526326F, 41.582676F, 11.068608F, 40.103394F);
      ((Path)localObject2).lineTo(11.068608F, 40.103394F);
      ((Path)localObject2).lineTo(8.723242F, 39.944252F);
      ((Path)localObject2).cubicTo(4.1690254F, 39.63523F, 0.5F, 37.468525F, 0.5F, 35.102856F);
      ((Path)localObject2).lineTo(0.5F, 31.897268F);
      ((Path)localObject2).cubicTo(0.5F, 29.531496F, 4.1816707F, 27.364037F, 8.723242F, 27.055876F);
      ((Path)localObject2).lineTo(10.777766F, 26.91647F);
      ((Path)localObject2).cubicTo(11.389548F, 24.5747F, 12.346177F, 22.372328F, 13.590143F, 20.366861F);
      ((Path)localObject2).lineTo(12.469355F, 19.082901F);
      ((Path)localObject2).cubicTo(9.467547F, 15.6440735F, 8.405248F, 11.517588F, 10.078027F, 9.84481F);
      ((Path)localObject2).lineTo(12.34472F, 7.5781155F);
      ((Path)localObject2).cubicTo(14.017574F, 5.905261F, 18.153534F, 6.975971F, 21.582811F, 9.969443F);
      ((Path)localObject2).lineTo(23.331303F, 11.4957285F);
      ((Path)localObject2).cubicTo(24.638212F, 10.846095F, 26.01274F, 10.312093F, 27.441494F, 9.90711F);
      ((Path)localObject2).lineTo(27.441494F, 9.90711F);
      ((Path)localObject2).lineTo(27.55575F, 8.223242F);
      ((Path)localObject2).cubicTo(27.864769F, 3.6690252F, 30.031477F, 0.0F, 32.397144F, 0.0F);
      ((Path)localObject2).lineTo(35.60273F, 0.0F);
      ((Path)localObject2).cubicTo(37.968506F, 0.0F, 40.135963F, 3.681671F, 40.444126F, 8.223242F);
      ((Path)localObject2).lineTo(40.55838F, 9.907074F);
      ((Path)localObject2).cubicTo(42.525105F, 10.464534F, 44.389076F, 11.266463F, 46.115383F, 12.277946F);
      ((Path)localObject2).cubicTo(50.1995F, 8.655162F, 54.81935F, 7.085332F, 56.48362F, 8.749599F);
      ((Path)localObject2).lineTo(58.750313F, 11.016294F);
      ((Path)localObject2).cubicTo(60.423164F, 12.689147F, 58.81844F, 17.359123F, 55.16622F, 21.447145F);
      ((Path)localObject2).lineTo(55.088913F, 21.533678F);
      ((Path)localObject2).cubicTo(56.025063F, 23.251804F, 56.757362F, 25.097008F, 57.253334F, 27.036797F);
      ((Path)localObject2).lineTo(57.253334F, 27.036797F);
      ((Path)localObject2).lineTo(57.58994F, 27.05575F);
      ((Path)localObject2).cubicTo(63.078354F, 27.364769F, 67.5F, 29.531477F, 67.5F, 31.897142F);
      ((Path)localObject2).lineTo(67.5F, 35.10273F);
      ((Path)localObject2).cubicTo(67.5F, 37.468506F, 63.063114F, 39.635963F, 57.58994F, 39.944126F);
      ((Path)localObject2).lineTo(56.96949F, 39.979057F);
      ((Path)localObject2).cubicTo(56.493126F, 41.548916F, 55.860233F, 43.050686F, 55.088978F, 44.466206F);
      ((Path)localObject2).lineTo(55.166313F, 44.552765F);
      ((Path)localObject2).cubicTo(58.828697F, 48.652172F, 60.42318F, 53.31084F, 58.7504F, 54.98362F);
      ((Path)localObject2).lineTo(56.483707F, 57.250313F);
      ((Path)localObject2).cubicTo(54.81939F, 58.914627F, 50.18847F, 57.334736F, 46.115498F, 53.721985F);
      ((Path)localObject2).lineTo(46.115498F, 53.721985F);
      ((Path)localObject2).cubicTo(44.35521F, 54.753395F, 42.451775F, 55.566917F, 40.44222F, 56.125534F);
      ((Path)localObject2).lineTo(40.44222F, 56.125534F);
      ((Path)localObject2).cubicTo(40.12586F, 61.597458F, 37.963406F, 66.0F, 35.602856F, 66.0F);
      ((Path)localObject2).lineTo(32.39727F, 66.0F);
      ((Path)localObject2).cubicTo(30.03663F, 66.0F, 27.873447F, 61.582355F, 27.557909F, 56.12557F);
      ((Path)localObject2).cubicTo(25.59333F, 55.579468F, 23.730177F, 54.78974F, 22.003038F, 53.790985F);
      ((Path)localObject2).lineTo(20.582901F, 55.030643F);
      ((Path)localObject2).cubicTo(17.144073F, 58.03245F, 13.017588F, 59.094753F, 11.34481F, 57.421974F);
      ((Path)localObject2).lineTo(9.078115F, 55.15528F);
      ((Path)localObject2).cubicTo(7.405261F, 53.482426F, 8.475971F, 49.346466F, 11.469443F, 45.917187F);
      ((Path)localObject2).lineTo(12.844062F, 44.342445F);
      ((Path)localObject2).lineTo(12.844062F, 44.342445F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */