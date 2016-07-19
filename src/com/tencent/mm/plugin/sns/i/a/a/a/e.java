package com.tencent.mm.plugin.sns.i.a.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.plugin.sns.i.a.a.d;
import org.json.JSONException;
import org.json.JSONObject;

public final class e
  extends a
  implements SensorEventListener
{
  ImageView akj;
  public ProgressBar cuc;
  private SensorManager dCo;
  int hfA;
  final float hfB = 10.0F;
  final int hfC = 1;
  HorizontalScrollView hfD;
  float[] hfE;
  float[] hfF;
  private int hfG = 0;
  private d hfx;
  Sensor hfy;
  Sensor hfz;
  
  public e(Context paramContext, d paramd)
  {
    super(paramContext, paramd);
    hfx = paramd;
  }
  
  public final void aCr()
  {
    super.aCr();
    dCo.registerListener(this, hfy, 1);
    dCo.registerListener(this, hfz, 1);
  }
  
  public final void aCs()
  {
    super.aCs();
    dCo.unregisterListener(this);
  }
  
  public final View getView()
  {
    if (cJf != null) {
      return cJf;
    }
    context.getSystemService("layout_inflater");
    Object localObject = (WindowManager)context.getSystemService("window");
    int i = ((WindowManager)localObject).getDefaultDisplay().getWidth();
    int j = ((WindowManager)localObject).getDefaultDisplay().getHeight();
    localObject = LayoutInflater.from(context).inflate(2130904401, null);
    dCo = ((SensorManager)context.getSystemService("sensor"));
    hfy = dCo.getDefaultSensor(1);
    hfz = dCo.getDefaultSensor(2);
    hfD = ((HorizontalScrollView)((View)localObject).findViewById(2131759033));
    hfD.setLayoutParams(new RelativeLayout.LayoutParams(i, j));
    akj = ((ImageView)((View)localObject).findViewById(2131759034));
    akj.setLayoutParams(new RelativeLayout.LayoutParams(i, j));
    ((View)localObject).setLayoutParams(new LinearLayout.LayoutParams(i, j));
    ((View)localObject).setPadding(((View)localObject).getPaddingLeft(), (int)hfx.heB, ((View)localObject).getPaddingRight(), (int)hfx.heC);
    cuc = ((ProgressBar)((View)localObject).findViewById(2131757362));
    cuc.setVisibility(8);
    cJf = ((View)localObject);
    return (View)localObject;
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float f2 = -10.0F;
    if (sensor.getType() == 1) {
      hfE = values;
    }
    if (sensor.getType() == 2) {
      hfF = values;
    }
    float f1;
    if ((hfE != null) && (hfF != null))
    {
      paramSensorEvent = new float[9];
      if (SensorManager.getRotationMatrix(paramSensorEvent, new float[9], hfE, hfF))
      {
        float[] arrayOfFloat = new float[3];
        SensorManager.getOrientation(paramSensorEvent, arrayOfFloat);
        float f3 = arrayOfFloat[2];
        if (hfA != 0)
        {
          f1 = f3;
          if (f3 > 10.0F) {
            f1 = 10.0F;
          }
          if (f1 >= -10.0F) {
            break label149;
          }
          f1 = f2;
        }
      }
    }
    label149:
    for (;;)
    {
      f1 = f1 * hfA / 10.0F;
      hfD.scrollBy((int)f1, 0);
      return;
    }
  }
  
  public final boolean q(JSONObject paramJSONObject)
  {
    if (!super.q(paramJSONObject)) {
      return false;
    }
    try
    {
      paramJSONObject.put("swipeCount", hfG);
      return true;
    }
    catch (JSONException paramJSONObject) {}
    return false;
  }
  
  public final void u(Bitmap paramBitmap)
  {
    cuc.setVisibility(8);
    akj.setImageBitmap(paramBitmap);
    WindowManager localWindowManager = (WindowManager)context.getSystemService("window");
    final int i = localWindowManager.getDefaultDisplay().getWidth();
    int j = localWindowManager.getDefaultDisplay().getHeight();
    akj.setLayoutParams(new RelativeLayout.LayoutParams(paramBitmap.getWidth() * j / paramBitmap.getHeight(), j));
    akj.post(new Runnable()
    {
      public final void run()
      {
        int i = akj.getMeasuredWidth();
        if (i > i)
        {
          hfA = ((i - i) / 2);
          hfD.scrollBy(hfA, 0);
        }
      }
    });
    if (paramBitmap.getHeight() != 0) {
      cJf.setLayoutParams(new LinearLayout.LayoutParams(paramBitmap.getWidth() * j / paramBitmap.getHeight(), j));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */