package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.t;

final class mp
  implements Runnable
{
  mp(ChattingUI.a parama, String paramString, Intent paramIntent) {}
  
  public final void run()
  {
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "sendMutiImage after postToWorker recvUser:%s", new Object[] { jbp });
    ChattingUI.a.a(jay, dUL, jbp, ChattingUI.a.ac(jay), dUL.getIntegerArrayListExtra("GalleryUI_ImgIdList"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.mp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */