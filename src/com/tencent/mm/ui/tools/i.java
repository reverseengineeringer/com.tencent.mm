package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class i
  extends ac
{
  i(AddFavoriteUI paramAddFavoriteUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    AddFavoriteUI.b(jow);
    if (bn.iW(jow.filePath))
    {
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, filePath is null");
      AddFavoriteUI.c(jow);
      jow.finish();
      return;
    }
    AddFavoriteUI.d(jow);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */