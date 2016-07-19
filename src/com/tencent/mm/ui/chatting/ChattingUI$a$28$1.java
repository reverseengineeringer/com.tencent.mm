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
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.io.File;

final class ChattingUI$a$28$1
  implements View.OnDragListener
{
  ChattingUI$a$28$1(ChattingUI.a.28 param28) {}
  
  public final boolean onDrag(View paramView, DragEvent paramDragEvent)
  {
    boolean bool2 = true;
    boolean bool1;
    switch (paramDragEvent.getAction())
    {
    default: 
      v.e("MicroMsg.ChattingUI", "Unknown action type received by OnDragListener.");
      bool1 = false;
    }
    int k;
    int i;
    do
    {
      do
      {
        return bool1;
        v.i("MicroMsg.ChattingUI", "ACTION_DRAG_STARTED");
        return true;
        v.i("MicroMsg.ChattingUI", "ACTION_DRAG_ENTERED");
        return true;
        v.i("MicroMsg.ChattingUI", "ACTION_DRAG_LOCATION");
        return true;
        v.i("MicroMsg.ChattingUI", "ACTION_DRAG_ENDED");
        return true;
        v.i("MicroMsg.ChattingUI", "ACTION_DROP");
        paramView = paramDragEvent.getClipData();
        bool1 = bool2;
      } while (paramView == null);
      k = paramView.getItemCount();
      i = 0;
      bool1 = bool2;
    } while (i >= k);
    paramDragEvent = paramView.getItemAt(i);
    if (paramDragEvent == null) {
      v.e("MicroMsg.ChattingUI", "item == null");
    }
    for (;;)
    {
      i += 1;
      break;
      if (paramDragEvent.getIntent() != null)
      {
        lBc.lAY.startActivity(paramDragEvent.getIntent());
      }
      else if (paramDragEvent.getUri() != null)
      {
        Object localObject = new com.tencent.mm.pluginsdk.ui.tools.l(lBc.lAY.kNN.kOg, paramDragEvent.getUri());
        if ((akU != 0) && (filePath != null)) {}
        switch (akU)
        {
        default: 
          bb.uG().c(38, new Object[] { Integer.valueOf(1) });
          ChattingUI.a.a(lBc.lAY, filePath);
          paramDragEvent = new WXMediaMessage(new WXFileObject(ChattingUI.a.az(lBc.lAY)));
          title = new File(ChattingUI.a.az(lBc.lAY)).getName();
          description = be.as(e.aA(ChattingUI.a.az(lBc.lAY)));
          localObject = new f();
          field_appId = "wx4310bbd51be7d979";
          al.aUA().c((c)localObject, new String[0]);
          com.tencent.mm.pluginsdk.model.app.l.a(paramDragEvent, field_appId, field_appName, lBc.lAY.bjO(), 2, null);
          break;
        case 3: 
          ChattingUI.a.a(lBc.lAY, filePath);
          bool1 = h.b(ChattingUI.a.az(lBc.lAY), lBc.lAY.bjO(), true);
          paramDragEvent = lBc.lAY;
          if (bool1) {}
          for (int j = 1;; j = 0)
          {
            ChattingUI.a.a(paramDragEvent, j, ChattingUI.a.az(lBc.lAY));
            break;
          }
        case 4: 
          localObject = new Intent();
          ((Intent)localObject).setData(paramDragEvent.getUri());
          ChattingUI.a.b(lBc.lAY, (Intent)localObject);
          continue;
          v.e("MicroMsg.ChattingUI", "get file path failed");
          break;
        }
      }
      else if ((paramDragEvent.getText() != null) && (paramDragEvent.getText().length() > 0))
      {
        lBc.lAY.Jl(paramDragEvent.getText().toString());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.28.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */