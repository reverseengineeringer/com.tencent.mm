package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import java.util.Set;

public class CheckServerAuthResult
  implements SafeParcelable
{
  public static final Parcelable.Creator<CheckServerAuthResult> CREATOR = new c();
  final boolean Pu;
  final List<Scope> Pv;
  final int mVersionCode;
  
  CheckServerAuthResult(int paramInt, boolean paramBoolean, List<Scope> paramList)
  {
    mVersionCode = paramInt;
    Pu = paramBoolean;
    Pv = paramList;
  }
  
  public CheckServerAuthResult(boolean paramBoolean, Set<Scope> paramSet) {}
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    c.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.CheckServerAuthResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */