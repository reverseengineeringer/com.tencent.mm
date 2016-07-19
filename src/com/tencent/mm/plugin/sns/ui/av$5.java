package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.Intent;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import com.tencent.mm.pluginsdk.ui.tools.l;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

final class av$5
  implements Runnable
{
  av$5(av paramav) {}
  
  public final void run()
  {
    View.OnDragListener local1 = new View.OnDragListener()
    {
      public final boolean onDrag(View paramAnonymousView, DragEvent paramAnonymousDragEvent)
      {
        int i = 0;
        boolean bool = true;
        int j = paramAnonymousDragEvent.getAction();
        switch (j)
        {
        default: 
          v.e("MicroMsg.SnsActivity", "Unknown action type received by OnDragListener.");
          bool = false;
        }
        do
        {
          return bool;
          v.i("MicroMsg.SnsActivity", "ACTION: [%s]", new Object[] { Integer.valueOf(j) });
          return true;
          v.i("MicroMsg.SnsActivity", "ACTION_DROP");
          paramAnonymousDragEvent = paramAnonymousDragEvent.getClipData();
        } while (paramAnonymousDragEvent == null);
        j = paramAnonymousDragEvent.getItemCount();
        paramAnonymousView = new ArrayList();
        if (i < j)
        {
          Object localObject = paramAnonymousDragEvent.getItemAt(i);
          if (localObject == null) {
            v.e("MicroMsg.SnsActivity", "item == null");
          }
          for (;;)
          {
            i += 1;
            break;
            if (((ClipData.Item)localObject).getIntent() != null)
            {
              av.a(hBw).startActivity(((ClipData.Item)localObject).getIntent());
            }
            else if (((ClipData.Item)localObject).getUri() != null)
            {
              localObject = new l(av.a(hBw), ((ClipData.Item)localObject).getUri());
              if ((akU != 0) && (filePath != null)) {}
              switch (akU)
              {
              default: 
                break;
              case 3: 
                paramAnonymousView.add(filePath);
                continue;
                v.e("MicroMsg.SnsActivity", "get file path failed");
              }
            }
          }
        }
        if (paramAnonymousView.size() < 0)
        {
          v.e("MicroMsg.SnsActivity", "no image file available");
          return true;
        }
        paramAnonymousDragEvent = new Intent(av.a(hBw), SnsUploadUI.class);
        paramAnonymousDragEvent.putExtra("KSnsPostManu", true);
        paramAnonymousDragEvent.putExtra("KTouchCameraTime", be.Go());
        paramAnonymousDragEvent.putStringArrayListExtra("sns_kemdia_path_list", paramAnonymousView);
        paramAnonymousDragEvent.setAction("android.intent.action.SEND");
        paramAnonymousDragEvent.addCategory("android.intent.category.DEFAULT");
        paramAnonymousDragEvent.addFlags(268435456);
        paramAnonymousDragEvent.putExtra("android.intent.extra.TEXT", "");
        paramAnonymousDragEvent.putExtra("Ksnsupload_empty_img", true);
        paramAnonymousDragEvent.setType("image/*");
        av.a(hBw).startActivity(paramAnonymousDragEvent);
        return true;
      }
    };
    if (hBw.haS != null) {
      hBw.haS.setOnDragListener(local1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */