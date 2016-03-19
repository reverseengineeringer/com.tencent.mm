package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class ShareImgUI$2
  extends aa
{
  ShareImgUI$2(ShareImgUI paramShareImgUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    ShareImgUI.b(lxP);
    if (ay.kz(lxP.filePath))
    {
      u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "launch : fail, filePath is null");
      ShareImgUI.c(lxP);
      lxP.finish();
      return;
    }
    ShareImgUI.d(lxP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareImgUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */