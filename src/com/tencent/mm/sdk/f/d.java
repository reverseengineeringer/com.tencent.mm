package com.tencent.mm.sdk.f;

import android.os.Bundle;
import com.tencent.mm.sdk.e.b;

public final class d
{
  public static final class a
    extends b
  {
    public String azM;
    
    public final int getType()
    {
      return 12;
    }
    
    public final void l(Bundle paramBundle)
    {
      super.l(paramBundle);
      paramBundle.putString("_wxapi_open_webview_result", azM);
    }
    
    public final void m(Bundle paramBundle)
    {
      super.m(paramBundle);
      azM = paramBundle.getString("_wxapi_open_webview_result");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */