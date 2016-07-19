package com.tencent.mm.plugin.wallet_core.id_verify.util;

import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;

public class RealnameGuideHelper
  implements Parcelable
{
  public static final Parcelable.Creator<RealnameGuideHelper> CREATOR = new Parcelable.Creator() {};
  private int bIO;
  private String fbB;
  private String fbC;
  private String fbD = "";
  private String fbE = "";
  private String fbF = "";
  private boolean imA = false;
  
  public RealnameGuideHelper() {}
  
  public RealnameGuideHelper(Parcel paramParcel)
  {
    fbB = paramParcel.readString();
    fbC = paramParcel.readString();
    fbD = paramParcel.readString();
    fbE = paramParcel.readString();
    fbF = paramParcel.readString();
    bIO = paramParcel.readInt();
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt)
  {
    fbB = paramString1;
    fbC = paramString2;
    fbD = paramString3;
    fbE = paramString4;
    fbF = paramString5;
    bIO = paramInt;
  }
  
  public final boolean a(MMActivity paramMMActivity, Bundle paramBundle, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(paramMMActivity, paramBundle, paramOnClickListener, false);
  }
  
  public final boolean a(MMActivity paramMMActivity, Bundle paramBundle, DialogInterface.OnClickListener paramOnClickListener, boolean paramBoolean)
  {
    if (!imA)
    {
      imA = true;
      if ("1".equals(fbB)) {
        return a.a(paramMMActivity, fbC, fbD, fbE, paramBundle, paramBoolean, paramOnClickListener, bIO, 1);
      }
      if (("2".equals(fbB)) && (!be.kf(fbF))) {
        return a.a(paramMMActivity, fbC, fbF, fbD, fbE, paramOnClickListener);
      }
    }
    return false;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(fbB);
    paramParcel.writeString(fbC);
    paramParcel.writeString(fbD);
    paramParcel.writeString(fbE);
    paramParcel.writeString(fbF);
    paramParcel.writeInt(bIO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.util.RealnameGuideHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */