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
    aj.aPR().c((c)localObject2, new String[0]);
    localObject1 = new ReportArgs();
    cAX = field_packageName;
    errCode = paramInt;
    Object localObject3 = new c.a();
    ((c.a)localObject3).m(paramBundle);
    iBD = iBD;
    cAU = field_openId;
    return (ReportArgs)localObject1;
  }
  
  public static void a(Context paramContext, ReportArgs paramReportArgs)
  {
    Object localObject = new c.b();
    errCode = errCode;
    iBD = iBD;
    cAU = cAU;
    Bundle localBundle = new Bundle();
    ((c.b)localObject).l(localBundle);
    p.H(localBundle);
    localObject = new a.a();
    jUy = cAX;
    jUA = localBundle;
    a.a(paramContext, (a.a)localObject);
  }
  
  public static class ReportArgs
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    public String cAU;
    public String cAX;
    public int errCode;
    public String iBD;
    
    public ReportArgs() {}
    
    private ReportArgs(Parcel paramParcel)
    {
      cAX = paramParcel.readString();
      errCode = paramParcel.readInt();
      iBD = paramParcel.readString();
      cAU = paramParcel.readString();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(cAX);
      paramParcel.writeInt(errCode);
      paramParcel.writeString(iBD);
      paramParcel.writeString(cAU);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ReportUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */