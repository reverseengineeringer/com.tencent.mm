package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.b;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GetServiceRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetServiceRequest> CREATOR = new j();
  String BA;
  IBinder BB;
  Scope[] BC;
  Bundle BD;
  Account BE;
  final int By;
  int Bz;
  final int version;
  
  public GetServiceRequest(int paramInt)
  {
    version = 2;
    Bz = b.yb;
    By = paramInt;
  }
  
  GetServiceRequest(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount)
  {
    version = paramInt1;
    By = paramInt2;
    Bz = paramInt3;
    BA = paramString;
    if (paramInt1 < 2)
    {
      paramString = null;
      if (paramIBinder != null) {
        paramString = a.b(p.a.f(paramIBinder));
      }
    }
    for (BE = paramString;; BE = paramAccount)
    {
      BC = paramArrayOfScope;
      BD = paramBundle;
      return;
      BB = paramIBinder;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    j.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.GetServiceRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */