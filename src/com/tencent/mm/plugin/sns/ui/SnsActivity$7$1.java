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

final class SnsActivity$7$1
  implements View.OnDragListener
{
  SnsActivity$7$1(SnsActivity.7 param7) {}
  
  public final boolean onDrag(View paramView, DragEvent paramDragEvent)
  {
    int i = 0;
    boolean bool = true;
    int j = paramDragEvent.getAction();
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
      paramDragEvent = paramDragEvent.getClipData();
    } while (paramDragEvent == null);
    j = paramDragEvent.getItemCount();
    paramView = new ArrayList();
    if (i < j)
    {
      Object localObject = paramDragEvent.getItemAt(i);
      if (localObject == null) {
        u.e("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "item == null");
      }
      for (;;)
      {
        i += 1;
        break;
        if (((ClipData.Item)localObject).getIntent() != null)
        {
          hbB.hbA.startActivity(((ClipData.Item)localObject).getIntent());
        }
        else if (((ClipData.Item)localObject).getUri() != null)
        {
          localObject = new l(hbB.hbA.koJ.kpc, ((ClipData.Item)localObject).getUri());
          if ((ayS != 0) && (filePath != null)) {}
          switch (ayS)
          {
          default: 
            break;
          case 3: 
            paramView.add(filePath);
            continue;
            u.e("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "get file path failed");
          }
        }
      }
    }
    if (paramView.size() < 0)
    {
      u.e("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "no image file available");
      return true;
    }
    paramDragEvent = new Intent(hbB.hbA, SnsUploadUI.class);
    paramDragEvent.putStringArrayListExtra("sns_kemdia_path_list", paramView);
    paramDragEvent.setAction("android.intent.action.SEND");
    paramDragEvent.addCategory("android.intent.category.DEFAULT");
    paramDragEvent.addFlags(268435456);
    paramDragEvent.putExtra("android.intent.extra.TEXT", "");
    paramDragEvent.putExtra("Ksnsupload_empty_img", true);
    paramDragEvent.setType("image/*");
    hbB.hbA.koJ.kpc.startActivity(paramDragEvent);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsActivity.7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */