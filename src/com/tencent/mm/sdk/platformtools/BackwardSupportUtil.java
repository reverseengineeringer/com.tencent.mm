package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.widget.ListView;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.compatible.util.Exif.a;
import java.io.InputStream;

public final class BackwardSupportUtil
{
  public static final class ExifHelper
  {
    public static int EM(String paramString)
    {
      if (be.kf(paramString))
      {
        v.d("MicroMsg.SDK.BackwardSupportUtil", "filepath is null or nil");
        return 0;
      }
      if (!e.aB(paramString))
      {
        v.d("MicroMsg.SDK.BackwardSupportUtil", "file not exist:[%s]", new Object[] { paramString });
        return 0;
      }
      return Exif.fromFile(paramString).getOrientationInDegree();
    }
    
    public static LatLongData EN(String paramString)
    {
      if (be.kf(paramString)) {
        v.d("MicroMsg.SDK.BackwardSupportUtil", "filepath is null or nil");
      }
      do
      {
        return null;
        if (!e.aB(paramString))
        {
          v.d("MicroMsg.SDK.BackwardSupportUtil", "file not exist:[%s]", new Object[] { paramString });
          return null;
        }
        paramString = Exif.fromFile(paramString).getLocation();
      } while (paramString == null);
      LatLongData localLatLongData = new LatLongData();
      anF = ((float)latitude);
      bLq = ((float)longitude);
      return localLatLongData;
    }
    
    public static class LatLongData
      implements Parcelable
    {
      public static final Parcelable.Creator<LatLongData> CREATOR = new Parcelable.Creator() {};
      public float anF;
      public float bLq;
      
      public LatLongData()
      {
        anF = 0.0F;
        bLq = 0.0F;
      }
      
      public LatLongData(float paramFloat1, float paramFloat2)
      {
        anF = paramFloat1;
        bLq = paramFloat2;
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public boolean equals(Object paramObject)
      {
        if (!(paramObject instanceof LatLongData)) {}
        do
        {
          return false;
          paramObject = (LatLongData)paramObject;
        } while ((Math.abs(anF - anF) >= 1.0E-6F) || (Math.abs(bLq - bLq) >= 1.0E-6F));
        return true;
      }
      
      public int hashCode()
      {
        return (int)(anF * 10000.0F) + (int)(bLq * 10000.0F);
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeFloat(anF);
        paramParcel.writeFloat(bLq);
      }
    }
  }
  
  public static final class a
  {
    public static void a(View paramView, Animation paramAnimation)
    {
      if (Build.VERSION.SDK_INT >= 8)
      {
        new c();
        paramAnimation.cancel();
      }
      do
      {
        return;
        new b();
      } while (paramView == null);
      paramView.setAnimation(null);
    }
  }
  
  public static final class b
  {
    public static int a(Context paramContext, float paramFloat)
    {
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
      return Math.round(densityDpi * paramFloat / 160.0F);
    }
    
    public static Bitmap a(InputStream paramInputStream, float paramFloat, int paramInt1, int paramInt2)
    {
      paramInputStream = d.a(paramInputStream, paramFloat, paramInt1, paramInt2);
      if (paramInputStream != null) {
        paramInputStream.setDensity((int)(160.0F * paramFloat));
      }
      return paramInputStream;
    }
    
    public static Bitmap b(String paramString, float paramFloat)
    {
      paramString = d.c(paramString, paramFloat);
      if (paramString != null) {
        paramString.setDensity((int)(160.0F * paramFloat));
      }
      return paramString;
    }
    
    public static String di(Context paramContext)
    {
      Object localObject = paramContext.getResources().getDisplayMetrics();
      Configuration localConfiguration = paramContext.getResources().getConfiguration();
      if (density < 1.0F)
      {
        paramContext = "" + "LDPI";
        localObject = new StringBuilder().append(paramContext);
        if (orientation != 2) {
          break label136;
        }
      }
      label136:
      for (paramContext = "_L";; paramContext = "_P")
      {
        return paramContext;
        if (density >= 1.5F)
        {
          paramContext = "" + "HDPI";
          break;
        }
        paramContext = "" + "MDPI";
        break;
      }
    }
  }
  
  public static final class c
  {
    public static void a(ListView paramListView)
    {
      if (paramListView == null) {}
      do
      {
        return;
        if (Build.VERSION.SDK_INT < 8) {
          break;
        }
        new ay();
        if (paramListView.getFirstVisiblePosition() > 10) {
          paramListView.setSelection(10);
        }
      } while (Build.VERSION.SDK_INT < 8);
      paramListView.smoothScrollToPosition(0);
      return;
      new ax();
      paramListView.setSelection(0);
    }
    
    public static void b(ListView paramListView, int paramInt)
    {
      if (paramListView == null) {}
      for (;;)
      {
        return;
        if (Build.VERSION.SDK_INT < 8) {
          break;
        }
        new ay();
        int i = paramListView.getFirstVisiblePosition();
        if ((i > paramInt) && (i - paramInt > 10)) {
          paramListView.setSelection(paramInt + 10);
        }
        while (Build.VERSION.SDK_INT >= 8)
        {
          paramListView.smoothScrollToPosition(paramInt);
          return;
          if ((i < paramInt) && (paramInt - i > 10)) {
            paramListView.setSelection(paramInt - 10);
          }
        }
      }
      new ax();
      paramListView.setSelection(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */