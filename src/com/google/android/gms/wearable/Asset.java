package com.google.android.gms.wearable;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

public class Asset
  implements SafeParcelable
{
  public static final Parcelable.Creator<Asset> CREATOR = new r();
  public byte[] RR;
  public String RS;
  public ParcelFileDescriptor RT;
  final int mVersionCode;
  public Uri uri;
  
  Asset(int paramInt, byte[] paramArrayOfByte, String paramString, ParcelFileDescriptor paramParcelFileDescriptor, Uri paramUri)
  {
    mVersionCode = paramInt;
    RR = paramArrayOfByte;
    RS = paramString;
    RT = paramParcelFileDescriptor;
    uri = paramUri;
  }
  
  public static Asset a(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    if (paramParcelFileDescriptor == null) {
      throw new IllegalArgumentException("Asset fd cannot be null");
    }
    return new Asset(1, null, null, paramParcelFileDescriptor, null);
  }
  
  public static Asset ak(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Asset digest cannot be null");
    }
    return new Asset(1, null, paramString, null, null);
  }
  
  public static Asset h(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("Asset data cannot be null");
    }
    return new Asset(1, paramArrayOfByte, null, null, null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof Asset)) {
        return false;
      }
      paramObject = (Asset)paramObject;
    } while ((v.b(RR, RR)) && (v.b(RS, RS)) && (v.b(RT, RT)) && (v.b(uri, uri)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { RR, RS, RT, uri });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Asset[@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    if (RS == null) {
      localStringBuilder.append(", nodigest");
    }
    for (;;)
    {
      if (RR != null)
      {
        localStringBuilder.append(", size=");
        localStringBuilder.append(RR.length);
      }
      if (RT != null)
      {
        localStringBuilder.append(", fd=");
        localStringBuilder.append(RT);
      }
      if (uri != null)
      {
        localStringBuilder.append(", uri=");
        localStringBuilder.append(uri);
      }
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      localStringBuilder.append(", ");
      localStringBuilder.append(RS);
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    r.a(this, paramParcel, paramInt | 0x1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.Asset
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */