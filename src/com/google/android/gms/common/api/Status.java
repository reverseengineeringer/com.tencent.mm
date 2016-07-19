package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.v;
import com.google.android.gms.common.internal.v.a;
import java.util.Arrays;

public final class Status
  implements g, SafeParcelable
{
  public static final Parcelable.Creator<Status> CREATOR = new t();
  public static final Status yL = new Status(0);
  public static final Status yM = new Status(14);
  public static final Status yN = new Status(8);
  public static final Status yO = new Status(15);
  public static final Status yP = new Status(16);
  final int mVersionCode;
  public final int xY;
  final PendingIntent xZ;
  public final String yQ;
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
  {
    mVersionCode = paramInt1;
    xY = paramInt2;
    yQ = paramString;
    xZ = paramPendingIntent;
  }
  
  public Status(int paramInt, String paramString)
  {
    this(1, paramInt, paramString, null);
  }
  
  public Status(String paramString)
  {
    this(1, 8, paramString, null);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final Status eF()
  {
    return this;
  }
  
  public final boolean ep()
  {
    return xY <= 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Status)) {}
    do
    {
      return false;
      paramObject = (Status)paramObject;
    } while ((mVersionCode != mVersionCode) || (xY != xY) || (!v.b(yQ, yQ)) || (!v.b(xZ, xZ)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(mVersionCode), Integer.valueOf(xY), yQ, xZ });
  }
  
  public final String toString()
  {
    v.a locala = v.P(this);
    if (yQ != null) {}
    for (String str = yQ;; str = b.Y(xY)) {
      return locala.h("statusCode", str).h("resolution", xZ).toString();
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    t.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.Status
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */