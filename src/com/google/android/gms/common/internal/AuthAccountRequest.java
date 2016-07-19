package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Set;

public class AuthAccountRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<AuthAccountRequest> CREATOR = new e();
  final IBinder Br;
  final Scope[] Bs;
  final int mVersionCode;
  
  AuthAccountRequest(int paramInt, IBinder paramIBinder, Scope[] paramArrayOfScope)
  {
    mVersionCode = paramInt;
    Br = paramIBinder;
    Bs = paramArrayOfScope;
  }
  
  public AuthAccountRequest(p paramp, Set<Scope> paramSet)
  {
    this(1, paramp.asBinder(), (Scope[])paramSet.toArray(new Scope[paramSet.size()]));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    e.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.AuthAccountRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */