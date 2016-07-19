package com.tencent.mm.plugin.base.stub;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.a;
import com.tencent.mm.ui.transmit.SendAppMessageWrapperUI;

@a(7)
public class UIEntryStub
  extends Activity
{
  private String cxS;
  private int cxT;
  private Intent cxU;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    NotifyReceiver.lf();
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    cxU = paramIntent;
  }
  
  public void onResume()
  {
    super.onResume();
    if (cxU == null) {
      cxU = getIntent();
    }
    ah.tF().a(new as(new as.a()
    {
      public final void a(e paramAnonymouse)
      {
        if (paramAnonymouse == null)
        {
          finish();
          return;
        }
        UIEntryStub.a(UIEntryStub.this, UIEntryStub.a(UIEntryStub.this).getExtras());
      }
    }), 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.UIEntryStub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */