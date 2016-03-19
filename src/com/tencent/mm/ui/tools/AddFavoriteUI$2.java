package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class AddFavoriteUI$2
  extends aa
{
  AddFavoriteUI$2(AddFavoriteUI paramAddFavoriteUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    AddFavoriteUI.b(ltN);
    if ((ay.kz(ltN.filePath)) || ((ay.DA(ltN.filePath)) && (!AddFavoriteUI.Hz(ltN.filePath))))
    {
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, filePath is null or file is not a valid img.");
      AddFavoriteUI.c(ltN);
      ltN.finish();
      return;
    }
    AddFavoriteUI.d(ltN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.AddFavoriteUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */