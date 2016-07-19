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

public final class np
  extends c
{
  private final int height = 160;
  private final int width = 160;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 160;
      return 160;
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-1250068);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(79.01384F, 0.0F);
      localPath.lineTo(82.41509F, 0.0F);
      localPath.cubicTo(101.12201F, 0.5937107F, 119.53711F, 7.889308F, 133.41383F, 20.467924F);
      localPath.cubicTo(149.52452F, 34.767296F, 159.2956F, 55.79874F, 160.0F, 77.31321F);
      localPath.lineTo(160.0F, 82.485535F);
      localPath.cubicTo(159.38617F, 101.41383F, 151.89937F, 120.04025F, 139.039F, 133.9673F);
      localPath.cubicTo(124.890564F, 149.62515F, 104.3522F, 159.07422F, 83.290565F, 160.0F);
      localPath.lineTo(79.0239F, 160.0F);
      localPath.cubicTo(60.286793F, 159.8088F, 41.730816F, 152.78491F, 27.62264F, 140.4478F);
      localPath.cubicTo(10.898113F, 126.11824F, 0.7044025F, 104.64403F, 0.0F, 82.64654F);
      localPath.lineTo(0.0F, 77.58491F);
      localPath.cubicTo(0.6238994F, 55.74843F, 10.616352F, 34.415092F, 27.069183F, 20.03522F);
      localPath.cubicTo(41.237736F, 7.4163523F, 60.03522F, 0.20125785F, 79.01384F, 0.0F);
      localPath.lineTo(79.01384F, 0.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-3355444);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 41.0F, 0.0F, 1.0F, 44.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(8.019949F, 1.1661674F);
      ((Path)localObject2).cubicTo(28.676641F, 0.93631184F, 49.343307F, 0.95629925F, 70.0F, 1.1561736F);
      ((Path)localObject2).lineTo(70.0F, 6.8525925F);
      ((Path)localObject2).cubicTo(49.333332F, 7.052467F, 28.666666F, 7.0424733F, 8.0F, 6.8625865F);
      ((Path)localObject2).cubicTo(8.0F, 4.96378F, 8.0F, 3.0649736F, 8.019949F, 1.1661674F);
      ((Path)localObject2).lineTo(8.019949F, 1.1661674F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(5.850852F, 10.178336F);
      ((Path)localObject2).cubicTo(27.607054F, 9.930755F, 49.383244F, 9.950561F, 71.12945F, 10.178336F);
      ((Path)localObject2).cubicTo(72.83836F, 17.189867F, 74.42736F, 24.221203F, 76.156265F, 31.232735F);
      ((Path)localObject2).cubicTo(76.64595F, 33.668945F, 77.45544F, 36.233894F, 76.675934F, 38.709717F);
      ((Path)localObject2).cubicTo(75.586624F, 42.463066F, 71.249374F, 44.74082F, 67.481766F, 43.74059F);
      ((Path)localObject2).cubicTo(64.83344F, 43.29494F, 63.334393F, 40.87854F, 61.705425F, 39.026623F);
      ((Path)localObject2).cubicTo(59.616753F, 41.512352F, 57.09835F, 44.42392F, 53.44067F, 43.94856F);
      ((Path)localObject2).cubicTo(50.132767F, 43.94856F, 47.99412F, 41.29448F, 46.195263F, 38.917686F);
      ((Path)localObject2).cubicTo(44.346436F, 41.45293F, 41.937965F, 44.186237F, 38.450176F, 43.988174F);
      ((Path)localObject2).cubicTo(35.02235F, 44.146626F, 32.69383F, 41.45293F, 30.864986F, 38.977108F);
      ((Path)localObject2).cubicTo(28.976185F, 41.264767F, 26.857529F, 43.968365F, 23.55962F, 43.94856F);
      ((Path)localObject2).cubicTo(19.90194F, 44.414013F, 17.383537F, 41.512352F, 15.284868F, 39.036526F);
      ((Path)localObject2).cubicTo(13.785819F, 40.70028F, 12.506631F, 42.849293F, 10.228076F, 43.55243F);
      ((Path)localObject2).cubicTo(6.370522F, 44.94879F, 1.5235963F, 42.760166F, 0.3543379F, 38.798847F);
      ((Path)localObject2).cubicTo(-0.48512965F, 36.27351F, 0.36433157F, 33.639233F, 0.8740083F, 31.143604F);
      ((Path)localObject2).cubicTo(2.6029117F, 24.171686F, 4.1819105F, 17.170061F, 5.850852F, 10.178336F);
      ((Path)localObject2).lineTo(5.850852F, 10.178336F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(8.077558F, 48.74243F);
      ((Path)localObject2).cubicTo(10.055874F, 48.158264F, 12.044182F, 47.574097F, 14.022499F, 47.0F);
      ((Path)localObject2).cubicTo(14.082448F, 52.15679F, 13.9525585F, 57.30351F, 14.062465F, 62.4603F);
      ((Path)localObject2).cubicTo(16.550348F, 59.37831F, 18.798435F, 56.11503F, 21.276327F, 53.02297F);
      ((Path)localObject2).cubicTo(33.096268F, 52.932323F, 44.91621F, 52.912178F, 56.736153F, 53.033043F);
      ((Path)localObject2).cubicTo(59.204056F, 56.125103F, 61.45214F, 59.388382F, 63.940025F, 62.4603F);
      ((Path)localObject2).cubicTo(64.049934F, 57.31358F, 63.93003F, 52.15679F, 63.979992F, 47.0F);
      ((Path)localObject2).cubicTo(65.958305F, 47.574097F, 67.94662F, 48.158264F, 69.924934F, 48.74243F);
      ((Path)localObject2).cubicTo(69.99487F, 56.11503F, 70.07481F, 63.4977F, 69.86498F, 70.8703F);
      ((Path)localObject2).cubicTo(49.29249F, 71.03145F, 28.710001F, 71.06167F, 8.147498F, 70.85016F);
      ((Path)localObject2).cubicTo(7.9176936F, 63.48763F, 8.007617F, 56.11503F, 8.077558F, 48.74243F);
      ((Path)localObject2).lineTo(8.077558F, 48.74243F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.np
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */