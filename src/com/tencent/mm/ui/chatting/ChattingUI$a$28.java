package com.tencent.mm.ui.chatting;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.Intent;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import android.widget.ListView;
import com.tencent.mm.a.e;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.io.File;

final class ChattingUI$a$28
  implements Runnable
{
  ChattingUI$a$28(ChattingUI.a parama) {}
  
  public final void run()
  {
    View.OnDragListener local1 = new View.OnDragListener()
    {
      public final boolean onDrag(View paramAnonymousView, DragEvent paramAnonymousDragEvent)
      {
        boolean bool2 = true;
        boolean bool1;
        switch (paramAnonymousDragEvent.getAction())
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
            paramAnonymousView = paramAnonymousDragEvent.getClipData();
            bool1 = bool2;
          } while (paramAnonymousView == null);
          k = paramAnonymousView.getItemCount();
          i = 0;
          bool1 = bool2;
        } while (i >= k);
        paramAnonymousDragEvent = paramAnonymousView.getItemAt(i);
        if (paramAnonymousDragEvent == null) {
          v.e("MicroMsg.ChattingUI", "item == null");
        }
        for (;;)
        {
          i += 1;
          break;
          if (paramAnonymousDragEvent.getIntent() != null)
          {
            lAY.startActivity(paramAnonymousDragEvent.getIntent());
          }
          else if (paramAnonymousDragEvent.getUri() != null)
          {
            Object localObject = new com.tencent.mm.pluginsdk.ui.tools.l(lAY.kNN.kOg, paramAnonymousDragEvent.getUri());
            if ((akU != 0) && (filePath != null)) {}
            switch (akU)
            {
            default: 
              bb.uG().c(38, new Object[] { Integer.valueOf(1) });
              ChattingUI.a.a(lAY, filePath);
              paramAnonymousDragEvent = new WXMediaMessage(new WXFileObject(ChattingUI.a.az(lAY)));
              title = new File(ChattingUI.a.az(lAY)).getName();
              description = be.as(e.aA(ChattingUI.a.az(lAY)));
              localObject = new f();
              field_appId = "wx4310bbd51be7d979";
              al.aUA().c((c)localObject, new String[0]);
              com.tencent.mm.pluginsdk.model.app.l.a(paramAnonymousDragEvent, field_appId, field_appName, lAY.bjO(), 2, null);
              break;
            case 3: 
              ChattingUI.a.a(lAY, filePath);
              bool1 = h.b(ChattingUI.a.az(lAY), lAY.bjO(), true);
              paramAnonymousDragEvent = lAY;
              if (bool1) {}
              for (int j = 1;; j = 0)
              {
                ChattingUI.a.a(paramAnonymousDragEvent, j, ChattingUI.a.az(lAY));
                break;
              }
            case 4: 
              localObject = new Intent();
              ((Intent)localObject).setData(paramAnonymousDragEvent.getUri());
              ChattingUI.a.b(lAY, (Intent)localObject);
              continue;
              v.e("MicroMsg.ChattingUI", "get file path failed");
              break;
            }
          }
          else if ((paramAnonymousDragEvent.getText() != null) && (paramAnonymousDragEvent.getText().length() > 0))
          {
            lAY.Jl(paramAnonymousDragEvent.getText().toString());
          }
        }
      }
    };
    if (ChattingUI.a.e(lAY) != null) {
      ChattingUI.a.e(lAY).setOnDragListener(local1);
    }
    if (lAY.fjo != null)
    {
      lAY.fjo.setOnDragListener(local1);
      lAY.fjo.a(local1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.28
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */