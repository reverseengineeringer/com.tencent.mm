package com.tencent.mm.ui.tools;

import android.net.Uri;

final class ShareImgUI$a
  implements Runnable
{
  private ShareImgUI.b jvn;
  private Uri mUri;
  
  public ShareImgUI$a(ShareImgUI paramShareImgUI, Uri paramUri, ShareImgUI.b paramb)
  {
    mUri = paramUri;
    jvn = paramb;
  }
  
  public final void run()
  {
    jvm.filePath = ShareImgUI.a(jvm, mUri);
    if (jvn != null) {
      jvn.aRs();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareImgUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */