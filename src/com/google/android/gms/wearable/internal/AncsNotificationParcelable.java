package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class AncsNotificationParcelable
  implements SafeParcelable
{
  public static final Parcelable.Creator<AncsNotificationParcelable> CREATOR = new av();
  final String Nf;
  String Ps;
  final String SL;
  final String SM;
  final String SN;
  final String SO;
  byte SP;
  byte SQ;
  byte SR;
  byte SS;
  int cE;
  final int mVersionCode;
  
  AncsNotificationParcelable(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4)
  {
    cE = paramInt2;
    mVersionCode = paramInt1;
    Nf = paramString1;
    SL = paramString2;
    SM = paramString3;
    SN = paramString4;
    SO = paramString5;
    Ps = paramString6;
    SP = paramByte1;
    SQ = paramByte2;
    SR = paramByte3;
    SS = paramByte4;
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
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (AncsNotificationParcelable)paramObject;
      if (SS != SS) {
        return false;
      }
      if (SR != SR) {
        return false;
      }
      if (SQ != SQ) {
        return false;
      }
      if (SP != SP) {
        return false;
      }
      if (cE != cE) {
        return false;
      }
      if (mVersionCode != mVersionCode) {
        return false;
      }
      if (!Nf.equals(Nf)) {
        return false;
      }
      if (SL != null)
      {
        if (SL.equals(SL)) {}
      }
      else {
        while (SL != null) {
          return false;
        }
      }
      if (!Ps.equals(Ps)) {
        return false;
      }
      if (!SM.equals(SM)) {
        return false;
      }
      if (!SO.equals(SO)) {
        return false;
      }
    } while (SN.equals(SN));
    return false;
  }
  
  public int hashCode()
  {
    int j = mVersionCode;
    int k = cE;
    int m = Nf.hashCode();
    if (SL != null) {}
    for (int i = SL.hashCode();; i = 0) {
      return ((((((((i + ((j * 31 + k) * 31 + m) * 31) * 31 + SM.hashCode()) * 31 + SN.hashCode()) * 31 + SO.hashCode()) * 31 + Ps.hashCode()) * 31 + SP) * 31 + SQ) * 31 + SR) * 31 + SS;
    }
  }
  
  public String toString()
  {
    return "AncsNotificationParcelable{mVersionCode=" + mVersionCode + ", mId=" + cE + ", mAppId='" + Nf + '\'' + ", mDateTime='" + SL + '\'' + ", mNotificationText='" + SM + '\'' + ", mTitle='" + SN + '\'' + ", mSubtitle='" + SO + '\'' + ", mDisplayName='" + Ps + '\'' + ", mEventId=" + SP + ", mEventFlags=" + SQ + ", mCategoryId=" + SR + ", mCategoryCount=" + SS + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    av.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.AncsNotificationParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */