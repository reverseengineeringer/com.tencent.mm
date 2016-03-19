package com.tencent.mm.plugin.webview.ui.tools;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.plugin.webview.stub.e.a;

public class WebViewStubCallbackWrapper
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public int id;
  public e inj;
  
  private WebViewStubCallbackWrapper(IBinder paramIBinder)
  {
    inj = e.a.ap(paramIBinder);
  }
  
  public WebViewStubCallbackWrapper(e parame, int paramInt)
  {
    inj = parame;
    id = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof WebViewStubCallbackWrapper)) {}
    while (id != id) {
      return false;
    }
    return true;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStrongBinder(inj.asBinder());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewStubCallbackWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */