package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import com.tencent.mm.plugin.webview.d.ag;
import com.tencent.mm.plugin.webview.d.w;
import com.tencent.mm.plugin.webview.d.x;
import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class OpenFileChooserUI$4
  implements Runnable
{
  OpenFileChooserUI$4(OpenFileChooserUI paramOpenFileChooserUI, Intent paramIntent, int paramInt) {}
  
  public final void run()
  {
    Object localObject2 = eYZ.getStringArrayListExtra("CropImage_OutputPath_List");
    boolean bool1 = eYZ.getBooleanExtra("isTakePhoto", false);
    boolean bool2 = eYZ.getBooleanExtra("CropImage_Compress_Img", true);
    Object localObject1 = new ArrayList();
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      String str1 = (String)((Iterator)localObject2).next();
      w localw = w.xr(str1);
      String str2 = axC;
      iio = bool2;
      c.aMj().b(localw);
      u.i("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "now filepath is : %s, local id is : %s", new Object[] { str1, str2 });
      ((ArrayList)localObject1).add(str2);
    }
    localObject1 = ag.I((ArrayList)localObject1);
    u.i("!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340=", "after parse to json data : %s", new Object[] { localObject1 });
    localObject2 = new Intent();
    ((Intent)localObject2).putExtra("key_pick_local_pic_callback_local_ids", (String)localObject1);
    if (bool1) {}
    for (localObject1 = "camera";; localObject1 = "album")
    {
      ((Intent)localObject2).putExtra("key_pick_local_pic_source_type", (String)localObject1);
      imL.setResult(haY, (Intent)localObject2);
      imL.finish();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OpenFileChooserUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */