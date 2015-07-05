package com.tencent.mm.pluginsdk.ui;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;

public class FileDownloadConfirmUI
  extends MMBaseActivity
{
  private aa bUq = null;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(a.k.empty);
    paramBundle = new k(this, getIntent().getLongExtra("extra_download_id", -1L));
    l locall = new l(this);
    m localm = new m(this);
    aa.a locala = new aa.a(this);
    locala.AJ("");
    locala.nG(a.n.file_downloader_confirm_title);
    locala.a(a.n.app_yes, paramBundle);
    locala.b(a.n.app_no, locall);
    locala.a(localm);
    bUq = locala.aMD();
    bUq.show();
    t.i("!44@/B4Tb64lLpKVQlIh1YRBXwihd2X+6LLYtuibyMW2tj4=", "Confirm Dialog");
  }
  
  protected void onStop()
  {
    super.onStop();
    bUq.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.FileDownloadConfirmUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */