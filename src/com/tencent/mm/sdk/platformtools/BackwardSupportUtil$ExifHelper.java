package com.tencent.mm.sdk.platformtools;

import android.media.ExifInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.a.c;
import java.io.IOException;

public final class BackwardSupportUtil$ExifHelper
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
      if (!c.az(paramString))
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
      if (!c.az(paramString))
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

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */