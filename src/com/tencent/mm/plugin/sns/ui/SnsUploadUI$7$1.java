package com.tencent.mm.plugin.sns.ui;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import com.tencent.mm.pluginsdk.ui.tools.l;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.util.ArrayList;

final class SnsUploadUI$7$1
  implements View.OnDragListener
{
  SnsUploadUI$7$1(SnsUploadUI.7 param7) {}
  
  public final boolean onDrag(View paramView, DragEvent paramDragEvent)
  {
    int i = paramDragEvent.getAction();
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
      paramView = paramDragEvent.getClipData();
      if (paramView != null)
      {
        int j = paramView.getItemCount();
        paramDragEvent = new ArrayList();
        i = 0;
        if (i < j)
        {
          Object localObject = paramView.getItemAt(i);
          if (localObject == null) {
            u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "item == null");
          }
          for (;;)
          {
            i += 1;
            break;
            if (((ClipData.Item)localObject).getIntent() != null)
            {
              hma.hlY.startActivity(((ClipData.Item)localObject).getIntent());
            }
            else if (((ClipData.Item)localObject).getUri() != null)
            {
              localObject = new l(hma.hlY.koJ.kpc, ((ClipData.Item)localObject).getUri());
              if ((ayS != 0) && (filePath != null)) {}
              switch (ayS)
              {
              default: 
                break;
              case 3: 
                paramDragEvent.add(filePath);
                continue;
                u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "get file path failed");
              }
            }
          }
        }
        if (paramDragEvent.size() < 0)
        {
          u.e("!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej", "no image file available");
          return true;
        }
        ((z)SnsUploadUI.e(hma.hlY)).a(paramDragEvent, 0, false);
        bool = true;
      }
      else
      {
        bool = true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */