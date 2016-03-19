package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.ExifInterface;
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
import java.io.IOException;
import java.io.InputStream;

public final class BackwardSupportUtil
{
  public static boolean clN = false;
  
  static
  {
    FC();
  }
  
  private static boolean FC()
  {
    try
    {
      Class.forName("android.media.ExifInterface");
      u.i("!24@/B4Tb64lLpKVEdGqaNtVOg==", "android.media.ExifInterface find");
      clN = true;
      return true;
    }
    catch (Exception localException)
    {
      u.w("!24@/B4Tb64lLpKVEdGqaNtVOg==", "android.media.ExifInterface can not found");
      clN = false;
    }
    return false;
  }
  
  public static final class ExifHelper
  {
    public static LatLongData CA(String paramString)
    {
      if (!BackwardSupportUtil.clN) {}
      for (;;)
      {
        return null;
        if (ay.kz(paramString))
        {
          u.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "filepath is null or nil");
          return null;
        }
        if (!e.ax(paramString))
        {
          u.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "file not exist:[%s]", new Object[] { paramString });
          return null;
        }
        try
        {
          paramString = new ExifInterface(paramString);
          if (paramString == null) {
            continue;
          }
          float[] arrayOfFloat = new float[2];
          if (!paramString.getLatLong(arrayOfFloat)) {
            continue;
          }
          paramString = new LatLongData();
          aBn = arrayOfFloat[0];
          bRR = arrayOfFloat[1];
          u.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "exif info, latitude:%f, longtitude:%f", new Object[] { Float.valueOf(aBn), Float.valueOf(bRR) });
          return paramString;
        }
        catch (IOException paramString)
        {
          for (;;)
          {
            u.e("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "cannot read exif" + paramString);
            paramString = null;
          }
        }
      }
    }
    
    public static int kq(String paramString)
    {
      if (!BackwardSupportUtil.clN) {}
      for (;;)
      {
        return 0;
        if (ay.kz(paramString))
        {
          u.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "filepath is null or nil");
          return 0;
        }
        if (!e.ax(paramString))
        {
          u.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "file not exist:[%s]", new Object[] { paramString });
          return 0;
        }
        try
        {
          paramString = new ExifInterface(paramString);
          if (paramString != null)
          {
            int i = paramString.getAttributeInt("Orientation", -1);
            if (i != -1) {
              switch (i)
              {
              case 4: 
              case 5: 
              case 7: 
              default: 
                return 0;
              case 3: 
                return 180;
              }
            }
          }
        }
        catch (IOException paramString)
        {
          for (;;)
          {
            u.e("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "cannot read exif" + paramString);
            paramString = null;
          }
          return 90;
        }
      }
      return 270;
    }
    
    public static class LatLongData
      implements Parcelable
    {
      public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
      public float aBn;
      public float bRR;
      
      public LatLongData()
      {
        aBn = 0.0F;
        bRR = 0.0F;
      }
      
      public LatLongData(float paramFloat1, float paramFloat2)
      {
        aBn = paramFloat1;
        bRR = paramFloat2;
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
        } while ((Math.abs(aBn - aBn) >= 1.0E-6F) || (Math.abs(bRR - bRR) >= 1.0E-6F));
        return true;
      }
      
      public int hashCode()
      {
        return (int)(aBn * 10000.0F) + (int)(bRR * 10000.0F);
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeFloat(aBn);
        paramParcel.writeFloat(bRR);
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
    
    public static String dk(Context paramContext)
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
        new as();
        if (paramListView.getFirstVisiblePosition() > 10) {
          paramListView.setSelection(10);
        }
      } while (Build.VERSION.SDK_INT < 8);
      paramListView.smoothScrollToPosition(0);
      return;
      new ar();
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
        new as();
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
      new ar();
      paramListView.setSelection(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */