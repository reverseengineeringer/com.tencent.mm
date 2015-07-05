package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class fw
  extends ac
{
  fw(ShareImgUI paramShareImgUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    ShareImgUI.b(jvm);
    if (bn.iW(jvm.filePath))
    {
      t.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "launch : fail, filePath is null");
      ShareImgUI.c(jvm);
      jvm.finish();
      return;
    }
    ShareImgUI.d(jvm);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */