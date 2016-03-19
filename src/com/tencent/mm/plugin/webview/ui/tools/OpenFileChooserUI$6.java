package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;
import java.util.ArrayList;
import java.util.List;

final class OpenFileChooserUI$6
  implements Runnable
{
  OpenFileChooserUI$6(OpenFileChooserUI paramOpenFileChooserUI, String paramString) {}
  
  public final void run()
  {
    final Object localObject = new ArrayList();
    int i = OpenFileChooserUI.a(imL, dtx);
    if (i == -50002)
    {
      ab.j(new Runnable()
      {
        public final void run()
        {
          if ((OpenFileChooserUI.a(imL) == 7) && (OpenFileChooserUI.b(imL) == 2))
          {
            g.a(imL, imL.getString(2131430872), imL.getString(2131430877), imL.getString(2131429546), false, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                imL.setResult(1);
                imL.finish();
              }
            });
            return;
          }
          Toast.makeText(imL, imL.getString(2131428864), 0).show();
          imL.setResult(1);
          imL.finish();
        }
      });
      return;
    }
    if (i == -50006) {
      localObject = OpenFileChooserUI.l(dtx, (List)localObject);
    }
    while (!ay.kz((String)localObject))
    {
      ab.j(new Runnable()
      {
        public final void run()
        {
          Intent localIntent = new Intent();
          localIntent.putExtra("key_pick_local_media_local_id", localObject);
          imL.setResult(-1, localIntent);
          imL.finish();
        }
      });
      return;
      if (i == 1)
      {
        localObject = OpenFileChooserUI.yt(dtx);
      }
      else
      {
        ab.j(new Runnable()
        {
          public final void run()
          {
            imL.setResult(1);
            imL.finish();
          }
        });
        return;
      }
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        imL.setResult(1);
        imL.finish();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OpenFileChooserUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */