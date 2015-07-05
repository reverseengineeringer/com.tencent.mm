package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.a.a;
import com.tencent.mm.sdk.a.a.a;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.modelmsg.d.b;

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
    localObject2 = new h();
    field_appId = ((String)localObject1);
    ay.azk().c((ae)localObject2, new String[0]);
    localObject1 = new ReportArgs();
    cjN = field_packageName;
    errCode = paramInt;
    Object localObject3 = new d.a();
    ((d.a)localObject3).n(paramBundle);
    gMB = gMB;
    cjK = field_openId;
    return (ReportArgs)localObject1;
  }
  
  public static void a(Context paramContext, ReportArgs paramReportArgs)
  {
    Object localObject = new d.b();
    errCode = errCode;
    gMB = gMB;
    cjK = cjK;
    Bundle localBundle = new Bundle();
    ((d.b)localObject).m(localBundle);
    r.E(localBundle);
    localObject = new a.a();
    hXK = cjN;
    hXM = localBundle;
    a.a(paramContext, (a.a)localObject);
  }
  
  public static class ReportArgs
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new at();
    public String cjK;
    public String cjN;
    public int errCode;
    public String gMB;
    
    public ReportArgs() {}
    
    private ReportArgs(Parcel paramParcel)
    {
      cjN = paramParcel.readString();
      errCode = paramParcel.readInt();
      gMB = paramParcel.readString();
      cjK = paramParcel.readString();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(cjN);
      paramParcel.writeInt(errCode);
      paramParcel.writeString(gMB);
      paramParcel.writeString(cjK);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ReportUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */