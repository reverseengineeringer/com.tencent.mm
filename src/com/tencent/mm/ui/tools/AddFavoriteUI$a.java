package com.tencent.mm.ui.tools;

import android.net.Uri;

final class AddFavoriteUI$a
  implements Runnable
{
  private AddFavoriteUI.b ltO;
  private Uri mUri;
  
  public AddFavoriteUI$a(AddFavoriteUI paramAddFavoriteUI, Uri paramUri, AddFavoriteUI.b paramb)
  {
    mUri = paramUri;
    ltO = paramb;
  }
  
  public final void run()
  {
    ltN.filePath = AddFavoriteUI.a(ltN, mUri);
    if (ltO != null) {
      ltO.bir();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.AddFavoriteUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */