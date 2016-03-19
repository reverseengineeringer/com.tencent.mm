package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;

final class OpenFileChooserUI$6$3
  implements Runnable
{
  OpenFileChooserUI$6$3(OpenFileChooserUI.6 param6, String paramString) {}
  
  public final void run()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_pick_local_media_local_id", gYc);
    imM.imL.setResult(-1, localIntent);
    imM.imL.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OpenFileChooserUI.6.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */