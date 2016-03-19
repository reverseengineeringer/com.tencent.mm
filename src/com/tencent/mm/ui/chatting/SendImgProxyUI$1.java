package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.p;
import java.util.ArrayList;

final class SendImgProxyUI$1
  implements Runnable
{
  SendImgProxyUI$1(SendImgProxyUI paramSendImgProxyUI) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "test before sendMutiImage");
    SendImgProxyUI.a(ldx, ldx.getIntent());
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(Integer.valueOf(-1));
    ah.tv().aUY();
    u.i("!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd", "test before finish");
    SendImgProxyUI.a(ldx).dismiss();
    ldx.setResult(-1, ldx.getIntent().putIntegerArrayListExtra("GalleryUI_ImgIdList", localArrayList));
    SendImgProxyUI.ane();
    ldx.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.SendImgProxyUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */