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

final class av$5$1
  implements View.OnDragListener
{
  av$5$1(av.5 param5) {}
  
  public final boolean onDrag(View paramView, DragEvent paramDragEvent)
  {
    int i = 0;
    boolean bool = true;
    int j = paramDragEvent.getAction();
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
      paramDragEvent = paramDragEvent.getClipData();
    } while (paramDragEvent == null);
    j = paramDragEvent.getItemCount();
    paramView = new ArrayList();
    if (i < j)
    {
      Object localObject = paramDragEvent.getItemAt(i);
      if (localObject == null) {
        v.e("MicroMsg.SnsActivity", "item == null");
      }
      for (;;)
      {
        i += 1;
        break;
        if (((ClipData.Item)localObject).getIntent() != null)
        {
          av.a(hBx.hBw).startActivity(((ClipData.Item)localObject).getIntent());
        }
        else if (((ClipData.Item)localObject).getUri() != null)
        {
          localObject = new l(av.a(hBx.hBw), ((ClipData.Item)localObject).getUri());
          if ((akU != 0) && (filePath != null)) {}
          switch (akU)
          {
          default: 
            break;
          case 3: 
            paramView.add(filePath);
            continue;
            v.e("MicroMsg.SnsActivity", "get file path failed");
          }
        }
      }
    }
    if (paramView.size() < 0)
    {
      v.e("MicroMsg.SnsActivity", "no image file available");
      return true;
    }
    paramDragEvent = new Intent(av.a(hBx.hBw), SnsUploadUI.class);
    paramDragEvent.putExtra("KSnsPostManu", true);
    paramDragEvent.putExtra("KTouchCameraTime", be.Go());
    paramDragEvent.putStringArrayListExtra("sns_kemdia_path_list", paramView);
    paramDragEvent.setAction("android.intent.action.SEND");
    paramDragEvent.addCategory("android.intent.category.DEFAULT");
    paramDragEvent.addFlags(268435456);
    paramDragEvent.putExtra("android.intent.extra.TEXT", "");
    paramDragEvent.putExtra("Ksnsupload_empty_img", true);
    paramDragEvent.setType("image/*");
    av.a(hBx.hBw).startActivity(paramDragEvent);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */