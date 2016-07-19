package com.tencent.mm.plugin.sns.ui;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import com.tencent.mm.pluginsdk.ui.tools.l;
import com.tencent.mm.sdk.platformtools.v;
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
      v.e("MicroMsg.SnsUploadUI", "Unknown action type received by OnDragListener.");
      bool = false;
    }
    for (;;)
    {
      return bool;
      v.i("MicroMsg.SnsUploadUI", "ACTION: [%s]", new Object[] { Integer.valueOf(i) });
      bool = true;
      continue;
      v.i("MicroMsg.SnsUploadUI", "ACTION_DROP");
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
            v.e("MicroMsg.SnsUploadUI", "item == null");
          }
          for (;;)
          {
            i += 1;
            break;
            if (((ClipData.Item)localObject).getIntent() != null)
            {
              hCd.hCb.startActivity(((ClipData.Item)localObject).getIntent());
            }
            else if (((ClipData.Item)localObject).getUri() != null)
            {
              localObject = new l(hCd.hCb.kNN.kOg, ((ClipData.Item)localObject).getUri());
              if ((akU != 0) && (filePath != null)) {}
              switch (akU)
              {
              default: 
                break;
              case 3: 
                paramDragEvent.add(filePath);
                continue;
                v.e("MicroMsg.SnsUploadUI", "get file path failed");
              }
            }
          }
        }
        if (paramDragEvent.size() < 0)
        {
          v.e("MicroMsg.SnsUploadUI", "no image file available");
          return true;
        }
        ((aa)SnsUploadUI.e(hCd.hCb)).a(paramDragEvent, 0, false);
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