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
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.io.File;

final class ChattingUI$a$32
  implements Runnable
{
  ChattingUI$a$32(ChattingUI.a parama) {}
  
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
            paramAnonymousView = paramAnonymousDragEvent.getClipData();
            bool1 = bool2;
          } while (paramAnonymousView == null);
          k = paramAnonymousView.getItemCount();
          i = 0;
          bool1 = bool2;
        } while (i >= k);
        paramAnonymousDragEvent = paramAnonymousView.getItemAt(i);
        if (paramAnonymousDragEvent == null) {
          u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "item == null");
        }
        for (;;)
        {
          i += 1;
          break;
          if (paramAnonymousDragEvent.getIntent() != null)
          {
            laF.startActivity(paramAnonymousDragEvent.getIntent());
          }
          else if (paramAnonymousDragEvent.getUri() != null)
          {
            Object localObject = new com.tencent.mm.pluginsdk.ui.tools.l(laF.koJ.kpc, paramAnonymousDragEvent.getUri());
            if ((ayS != 0) && (filePath != null)) {}
            switch (ayS)
            {
            default: 
              bb.uE().b(38, new Object[] { Integer.valueOf(1) });
              ChattingUI.a.a(laF, filePath);
              paramAnonymousDragEvent = new WXMediaMessage(new WXFileObject(ChattingUI.a.ay(laF)));
              title = new File(ChattingUI.a.ay(laF)).getName();
              description = ay.al(e.aw(ChattingUI.a.ay(laF)));
              localObject = new f();
              field_appId = "wx4310bbd51be7d979";
              aj.aPR().c((c)localObject, new String[0]);
              com.tencent.mm.pluginsdk.model.app.l.a(paramAnonymousDragEvent, field_appId, field_appName, laF.getTalkerUserName(), 2, null);
              break;
            case 3: 
              ChattingUI.a.a(laF, filePath);
              bool1 = h.b(ChattingUI.a.ay(laF), laF.getTalkerUserName(), true);
              paramAnonymousDragEvent = laF;
              if (bool1) {}
              for (int j = 1;; j = 0)
              {
                ChattingUI.a.a(paramAnonymousDragEvent, j, ChattingUI.a.ay(laF));
                break;
              }
            case 4: 
              localObject = new Intent();
              ((Intent)localObject).setData(paramAnonymousDragEvent.getUri());
              ChattingUI.a.b(laF, (Intent)localObject);
              continue;
              u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "get file path failed");
              break;
            }
          }
          else if ((paramAnonymousDragEvent.getText() != null) && (paramAnonymousDragEvent.getText().length() > 0))
          {
            laF.GW(paramAnonymousDragEvent.getText().toString());
          }
        }
      }
    };
    if (ChattingUI.a.e(laF) != null) {
      ChattingUI.a.e(laF).setOnDragListener(local1);
    }
    if (laF.faQ != null)
    {
      laF.faQ.setOnDragListener(local1);
      laF.faQ.setEditTextOnDragListener(local1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */