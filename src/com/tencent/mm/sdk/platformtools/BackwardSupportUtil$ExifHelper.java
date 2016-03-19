package com.tencent.mm.sdk.platformtools;

import android.media.ExifInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.a.e;
import java.io.IOException;

public final class BackwardSupportUtil$ExifHelper
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

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */