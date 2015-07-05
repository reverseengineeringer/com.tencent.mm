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
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public final class BackwardSupportUtil
{
  public static boolean bUQ = false;
  
  static
  {
    Du();
  }
  
  private static boolean Du()
  {
    try
    {
      Class.forName("android.media.ExifInterface");
      t.i("!24@/B4Tb64lLpKVEdGqaNtVOg==", "android.media.ExifInterface find");
      bUQ = true;
      return true;
    }
    catch (Exception localException)
    {
      t.w("!24@/B4Tb64lLpKVEdGqaNtVOg==", "android.media.ExifInterface can not found");
      bUQ = false;
    }
    return false;
  }
  
  public static final class ExifHelper
  {
    public static int iM(String paramString)
    {
      if (!BackwardSupportUtil.bUQ) {}
      for (;;)
      {
        return 0;
        if (bn.iW(paramString))
        {
          t.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "filepath is null or nil");
          return 0;
        }
        if (!com.tencent.mm.a.c.az(paramString))
        {
          t.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "file not exist:[%s]", new Object[] { paramString });
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
            t.e("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "cannot read exif" + paramString);
            paramString = null;
          }
          return 90;
        }
      }
      return 270;
    }
    
    public static LatLongData xc(String paramString)
    {
      if (!BackwardSupportUtil.bUQ) {}
      for (;;)
      {
        return null;
        if (bn.iW(paramString))
        {
          t.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "filepath is null or nil");
          return null;
        }
        if (!com.tencent.mm.a.c.az(paramString))
        {
          t.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "file not exist:[%s]", new Object[] { paramString });
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
          aAX = arrayOfFloat[0];
          bEh = arrayOfFloat[1];
          t.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "exif info, latitude:%f, longtitude:%f", new Object[] { Float.valueOf(aAX), Float.valueOf(bEh) });
          return paramString;
        }
        catch (IOException paramString)
        {
          for (;;)
          {
            t.e("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "cannot read exif" + paramString);
            paramString = null;
          }
        }
      }
    }
    
    public static class LatLongData
      implements Parcelable
    {
      public static final Parcelable.Creator CREATOR = new d();
      public float aAX;
      public float bEh;
      
      public LatLongData()
      {
        aAX = 0.0F;
        bEh = 0.0F;
      }
      
      public LatLongData(float paramFloat1, float paramFloat2)
      {
        aAX = paramFloat1;
        bEh = paramFloat2;
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
        } while ((Math.abs(aAX - aAX) >= 1.0E-6F) || (Math.abs(bEh - bEh) >= 1.0E-6F));
        return true;
      }
      
      public int hashCode()
      {
        return (int)(aAX * 10000.0F) + (int)(bEh * 10000.0F);
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeFloat(aAX);
        paramParcel.writeFloat(bEh);
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
      paramInputStream = e.a(paramInputStream, paramFloat, paramInt1, paramInt2);
      if (paramInputStream != null) {
        paramInputStream.setDensity((int)(160.0F * paramFloat));
      }
      return paramInputStream;
    }
    
    public static Bitmap b(String paramString, float paramFloat)
    {
      paramString = e.c(paramString, paramFloat);
      if (paramString != null) {
        paramString.setDensity((int)(160.0F * paramFloat));
      }
      return paramString;
    }
    
    public static String cI(Context paramContext)
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
    
    public static Bitmap xb(String paramString)
    {
      try
      {
        t.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "get bitmap from url:" + paramString);
        paramString = (HttpURLConnection)new URL(paramString).openConnection();
        paramString.setDoInput(true);
        paramString.connect();
        paramString = paramString.getInputStream();
        Bitmap localBitmap = e.decodeStream(paramString);
        paramString.close();
        return localBitmap;
      }
      catch (IOException paramString)
      {
        paramString = paramString;
        t.e("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "get bitmap from url failed");
        return null;
      }
      finally {}
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
        new bg();
        if (paramListView.getFirstVisiblePosition() > 10) {
          paramListView.setSelection(10);
        }
      } while (Build.VERSION.SDK_INT < 8);
      paramListView.smoothScrollToPosition(0);
      return;
      new bf();
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
        new bg();
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
      new bf();
      paramListView.setSelection(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */