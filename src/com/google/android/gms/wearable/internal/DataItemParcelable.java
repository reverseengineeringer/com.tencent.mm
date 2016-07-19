package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.f;
import com.google.android.gms.wearable.g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class DataItemParcelable
  implements SafeParcelable, f
{
  public static final Parcelable.Creator<DataItemParcelable> CREATOR = new e();
  byte[] RR;
  final Map<String, g> Ta;
  final Uri mUri;
  final int mVersionCode;
  
  DataItemParcelable(int paramInt, Uri paramUri, Bundle paramBundle, byte[] paramArrayOfByte)
  {
    mVersionCode = paramInt;
    mUri = paramUri;
    paramUri = new HashMap();
    paramBundle.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramUri.put(str, (DataItemAssetParcelable)paramBundle.getParcelable(str));
    }
    Ta = paramUri;
    RR = paramArrayOfByte;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final byte[] getData()
  {
    return RR;
  }
  
  public final Uri getUri()
  {
    return mUri;
  }
  
  public final Map<String, g> hU()
  {
    return Ta;
  }
  
  public String toString()
  {
    boolean bool = Log.isLoggable("DataItem", 3);
    StringBuilder localStringBuilder = new StringBuilder("DataItemParcelable[");
    localStringBuilder.append("@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    Object localObject2 = new StringBuilder(",dataSz=");
    if (RR == null) {}
    for (Object localObject1 = "null";; localObject1 = Integer.valueOf(RR.length))
    {
      localStringBuilder.append(localObject1);
      localStringBuilder.append(", numAssets=" + Ta.size());
      localStringBuilder.append(", uri=" + mUri);
      if (bool) {
        break;
      }
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
    localStringBuilder.append("]\n  assets: ");
    localObject1 = Ta.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localStringBuilder.append("\n    " + (String)localObject2 + ": " + Ta.get(localObject2));
    }
    localStringBuilder.append("\n  ]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    e.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.DataItemParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */