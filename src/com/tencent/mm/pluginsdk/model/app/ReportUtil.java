package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.a.a;
import com.tencent.mm.sdk.a.a.a;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.modelmsg.c.b;

public final class ReportUtil
{
  public static ReportArgs a(Bundle paramBundle, int paramInt)
  {
    Object localObject2 = paramBundle.getString("SendAppMessageWrapper_AppId");
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject3 = paramBundle.getString("_mmessage_content");
      localObject1 = localObject2;
      if (localObject3 != null) {
        localObject1 = Uri.parse((String)localObject3).getQueryParameter("appid");
      }
    }
    if (localObject1 == null) {
      return null;
    }
    localObject2 = new f();
    field_appId = ((String)localObject1);
    al.aUA().c((c)localObject2, new String[0]);
    localObject1 = new ReportArgs();
    cxS = field_packageName;
    errCode = paramInt;
    Object localObject3 = new c.a();
    ((c.a)localObject3).o(paramBundle);
    iYn = iYn;
    cxP = field_openId;
    return (ReportArgs)localObject1;
  }
  
  public static void a(Context paramContext, ReportArgs paramReportArgs)
  {
    Object localObject = new c.b();
    errCode = errCode;
    iYn = iYn;
    cxP = cxP;
    Bundle localBundle = new Bundle();
    ((c.b)localObject).n(localBundle);
    p.N(localBundle);
    localObject = new a.a();
    ktZ = cxS;
    kub = localBundle;
    a.a(paramContext, (a.a)localObject);
  }
  
  public static class ReportArgs
    implements Parcelable
  {
    public static final Parcelable.Creator<ReportArgs> CREATOR = new Parcelable.Creator() {};
    public String cxP;
    public String cxS;
    public int errCode;
    public String iYn;
    
    public ReportArgs() {}
    
    private ReportArgs(Parcel paramParcel)
    {
      cxS = paramParcel.readString();
      errCode = paramParcel.readInt();
      iYn = paramParcel.readString();
      cxP = paramParcel.readString();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(cxS);
      paramParcel.writeInt(errCode);
      paramParcel.writeString(iYn);
      paramParcel.writeString(cxP);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ReportUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */