package com.tencent.mm.plugin.sns.ui;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import com.tencent.mm.pluginsdk.ui.tools.l;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.util.ArrayList;

final class SnsActivity$7
  implements Runnable
{
  SnsActivity$7(SnsActivity paramSnsActivity) {}
  
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
          u.e("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "Unknown action type received by OnDragListener.");
          bool = false;
        }
        do
        {
          return bool;
          u.i("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "ACTION: [%s]", new Object[] { Integer.valueOf(j) });
          return true;
          u.i("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "ACTION_DROP");
          paramAnonymousDragEvent = paramAnonymousDragEvent.getClipData();
        } while (paramAnonymousDragEvent == null);
        j = paramAnonymousDragEvent.getItemCount();
        paramAnonymousView = new ArrayList();
        if (i < j)
        {
          Object localObject = paramAnonymousDragEvent.getItemAt(i);
          if (localObject == null) {
            u.e("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "item == null");
          }
          for (;;)
          {
            i += 1;
            break;
            if (((ClipData.Item)localObject).getIntent() != null)
            {
              hbA.startActivity(((ClipData.Item)localObject).getIntent());
            }
            else if (((ClipData.Item)localObject).getUri() != null)
            {
              localObject = new l(hbA.koJ.kpc, ((ClipData.Item)localObject).getUri());
              if ((ayS != 0) && (filePath != null)) {}
              switch (ayS)
              {
              default: 
                break;
              case 3: 
                paramAnonymousView.add(filePath);
                continue;
                u.e("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "get file path failed");
              }
            }
          }
        }
        if (paramAnonymousView.size() < 0)
        {
          u.e("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "no image file available");
          return true;
        }
        paramAnonymousDragEvent = new Intent(hbA, SnsUploadUI.class);
        paramAnonymousDragEvent.putStringArrayListExtra("sns_kemdia_path_list", paramAnonymousView);
        paramAnonymousDragEvent.setAction("android.intent.action.SEND");
        paramAnonymousDragEvent.addCategory("android.intent.category.DEFAULT");
        paramAnonymousDragEvent.addFlags(268435456);
        paramAnonymousDragEvent.putExtra("android.intent.extra.TEXT", "");
        paramAnonymousDragEvent.putExtra("Ksnsupload_empty_img", true);
        paramAnonymousDragEvent.setType("image/*");
        hbA.koJ.kpc.startActivity(paramAnonymousDragEvent);
        return true;
      }
    };
    if (hbA.gSN != null) {
      hbA.gSN.setOnDragListener(local1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsActivity.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */