package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bn;
import java.util.ArrayList;

final class oj
  implements Runnable
{
  oj(SendImgProxyUI paramSendImgProxyUI) {}
  
  public final void run()
  {
    t.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "test before sendMutiImage");
    ArrayList localArrayList = SendImgProxyUI.H(jcG.getIntent());
    ax.td().aFf();
    t.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "test before finish");
    SendImgProxyUI.a(jcG).dismiss();
    jcG.setResult(-1, jcG.getIntent().putIntegerArrayListExtra("GalleryUI_ImgIdList", localArrayList));
    SendImgProxyUI.acn();
    jcG.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.oj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */