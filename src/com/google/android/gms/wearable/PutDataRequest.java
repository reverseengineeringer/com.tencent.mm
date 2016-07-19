package com.google.android.gms.wearable;

import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.wearable.internal.DataItemAssetParcelable;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public class PutDataRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<PutDataRequest> CREATOR = new u();
  private static final Random Sd = new SecureRandom();
  public byte[] RR;
  final Bundle Se;
  public final Uri mUri;
  final int mVersionCode;
  
  PutDataRequest(int paramInt, Uri paramUri, Bundle paramBundle, byte[] paramArrayOfByte)
  {
    mVersionCode = paramInt;
    mUri = paramUri;
    Se = paramBundle;
    Se.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
    RR = paramArrayOfByte;
  }
  
  private PutDataRequest(Uri paramUri)
  {
    this(1, paramUri, new Bundle(), null);
  }
  
  public static PutDataRequest am(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("An empty path was supplied.");
    }
    if (!paramString.startsWith("/")) {
      throw new IllegalArgumentException("A path must start with a single / .");
    }
    if (paramString.startsWith("//")) {
      throw new IllegalArgumentException("A path must start with a single / .");
    }
    return e(new Uri.Builder().scheme("wear").path(paramString).build());
  }
  
  public static PutDataRequest e(Uri paramUri)
  {
    return new PutDataRequest(paramUri);
  }
  
  public final PutDataRequest b(String paramString, Asset paramAsset)
  {
    w.Q(paramString);
    w.Q(paramAsset);
    Se.putParcelable(paramString, paramAsset);
    return this;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final Map<String, Asset> hU()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = Se.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, (Asset)Se.getParcelable(str));
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public String toString()
  {
    boolean bool = Log.isLoggable("DataMap", 3);
    StringBuilder localStringBuilder = new StringBuilder("PutDataRequest[");
    Object localObject2 = new StringBuilder("dataSz=");
    if (RR == null) {}
    for (Object localObject1 = "null";; localObject1 = Integer.valueOf(RR.length))
    {
      localStringBuilder.append(localObject1);
      localStringBuilder.append(", numAssets=" + Se.size());
      localStringBuilder.append(", uri=" + mUri);
      if (bool) {
        break;
      }
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
    localStringBuilder.append("]\n  assets: ");
    localObject1 = Se.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localStringBuilder.append("\n    " + (String)localObject2 + ": " + Se.getParcelable((String)localObject2));
    }
    localStringBuilder.append("\n  ]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    u.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.PutDataRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */