package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ResolveAccountRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<ResolveAccountRequest> CREATOR = new x();
  final int BF;
  final int mVersionCode;
  final Account wU;
  
  ResolveAccountRequest(int paramInt1, Account paramAccount, int paramInt2)
  {
    mVersionCode = paramInt1;
    wU = paramAccount;
    BF = paramInt2;
  }
  
  public ResolveAccountRequest(Account paramAccount, int paramInt)
  {
    this(1, paramAccount, paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    x.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.ResolveAccountRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */