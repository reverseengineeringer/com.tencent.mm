package com.google.android.gms.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.w;

public class GoogleSignInAccount
  implements SafeParcelable
{
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new a();
  String Pr;
  String Ps;
  Uri Pt;
  String tj;
  final int versionCode;
  String xn;
  
  GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri)
  {
    versionCode = paramInt;
    tj = w.N(paramString1);
    xn = paramString2;
    Pr = paramString3;
    Ps = paramString4;
    Pt = paramUri;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    a.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.GoogleSignInAccount
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */