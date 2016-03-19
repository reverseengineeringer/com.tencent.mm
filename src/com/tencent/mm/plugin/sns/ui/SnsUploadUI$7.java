package com.tencent.mm.plugin.sns.ui;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import android.widget.FrameLayout;
import com.tencent.mm.pluginsdk.ui.tools.l;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.util.ArrayList;

final class SnsUploadUI$7
  implements Runnable
{
  SnsUploadUI$7(SnsUploadUI paramSnsUploadUI) {}
  
  public final void run()
  {
    View.OnDragListener local1 = new View.OnDragListener()
    {
      public final boolean onDrag(View paramAnonymousView, DragEvent paramAnonymousDragEvent)
      {
        int i = paramAnonymousDragEvent.getAction();
        boolean bool;
        switch (i)
        {
        default: 
          u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "Unknown action type received by OnDragListener.");
          bool = false;
        }
        for (;;)
        {
          return bool;
          u.i("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "ACTION: [%s]", new Object[] { Integer.valueOf(i) });
          bool = true;
          continue;
          u.i("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "ACTION_DROP");
          paramAnonymousView = paramAnonymousDragEvent.getClipData();
          if (paramAnonymousView != null)
          {
            int j = paramAnonymousView.getItemCount();
            paramAnonymousDragEvent = new ArrayList();
            i = 0;
            if (i < j)
            {
              Object localObject = paramAnonymousView.getItemAt(i);
              if (localObject == null) {
                u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "item == null");
              }
              for (;;)
              {
                i += 1;
                break;
                if (((ClipData.Item)localObject).getIntent() != null)
                {
                  hlY.startActivity(((ClipData.Item)localObject).getIntent());
                }
                else if (((ClipData.Item)localObject).getUri() != null)
                {
                  localObject = new l(hlY.koJ.kpc, ((ClipData.Item)localObject).getUri());
                  if ((ayS != 0) && (filePath != null)) {}
                  switch (ayS)
                  {
                  default: 
                    break;
                  case 3: 
                    paramAnonymousDragEvent.add(filePath);
                    continue;
                    u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "get file path failed");
                  }
                }
              }
            }
            if (paramAnonymousDragEvent.size() < 0)
            {
              u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "no image file available");
              return true;
            }
            ((z)SnsUploadUI.e(hlY)).a(paramAnonymousDragEvent, 0, false);
            bool = true;
          }
          else
          {
            bool = true;
          }
        }
      }
    };
    if (SnsUploadUI.f(hlY) != null) {
      SnsUploadUI.f(hlY).setOnDragListener(local1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */