package com.tencent.mm.ui.chatting;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.Intent;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import com.tencent.mm.a.e;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.io.File;

final class ChattingUI$a$32$1
  implements View.OnDragListener
{
  ChattingUI$a$32$1(ChattingUI.a.32 param32) {}
  
  public final boolean onDrag(View paramView, DragEvent paramDragEvent)
  {
    boolean bool2 = true;
    boolean bool1;
    switch (paramDragEvent.getAction())
    {
    default: 
      u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "Unknown action type received by OnDragListener.");
      bool1 = false;
    }
    int k;
    int i;
    do
    {
      do
      {
        return bool1;
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DRAG_STARTED");
        return true;
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DRAG_ENTERED");
        return true;
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DRAG_LOCATION");
        return true;
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DRAG_ENDED");
        return true;
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DROP");
        paramView = paramDragEvent.getClipData();
        bool1 = bool2;
      } while (paramView == null);
      k = paramView.getItemCount();
      i = 0;
      bool1 = bool2;
    } while (i >= k);
    paramDragEvent = paramView.getItemAt(i);
    if (paramDragEvent == null) {
      u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "item == null");
    }
    for (;;)
    {
      i += 1;
      break;
      if (paramDragEvent.getIntent() != null)
      {
        laO.laF.startActivity(paramDragEvent.getIntent());
      }
      else if (paramDragEvent.getUri() != null)
      {
        Object localObject = new com.tencent.mm.pluginsdk.ui.tools.l(laO.laF.koJ.kpc, paramDragEvent.getUri());
        if ((ayS != 0) && (filePath != null)) {}
        switch (ayS)
        {
        default: 
          bb.uE().b(38, new Object[] { Integer.valueOf(1) });
          ChattingUI.a.a(laO.laF, filePath);
          paramDragEvent = new WXMediaMessage(new WXFileObject(ChattingUI.a.ay(laO.laF)));
          title = new File(ChattingUI.a.ay(laO.laF)).getName();
          description = ay.al(e.aw(ChattingUI.a.ay(laO.laF)));
          localObject = new f();
          field_appId = "wx4310bbd51be7d979";
          aj.aPR().c((c)localObject, new String[0]);
          com.tencent.mm.pluginsdk.model.app.l.a(paramDragEvent, field_appId, field_appName, laO.laF.getTalkerUserName(), 2, null);
          break;
        case 3: 
          ChattingUI.a.a(laO.laF, filePath);
          bool1 = h.b(ChattingUI.a.ay(laO.laF), laO.laF.getTalkerUserName(), true);
          paramDragEvent = laO.laF;
          if (bool1) {}
          for (int j = 1;; j = 0)
          {
            ChattingUI.a.a(paramDragEvent, j, ChattingUI.a.ay(laO.laF));
            break;
          }
        case 4: 
          localObject = new Intent();
          ((Intent)localObject).setData(paramDragEvent.getUri());
          ChattingUI.a.b(laO.laF, (Intent)localObject);
          continue;
          u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "get file path failed");
          break;
        }
      }
      else if ((paramDragEvent.getText() != null) && (paramDragEvent.getText().length() > 0))
      {
        laO.laF.GW(paramDragEvent.getText().toString());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.32.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */