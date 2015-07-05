package com.tencent.mm.ui.chatting;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.Intent;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import com.tencent.mm.a.c;
import com.tencent.mm.model.ck;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.tools.am;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.io.File;

final class im
  implements View.OnDragListener
{
  im(il paramil) {}
  
  public final boolean onDrag(View paramView, DragEvent paramDragEvent)
  {
    boolean bool2 = true;
    boolean bool1;
    switch (paramDragEvent.getAction())
    {
    default: 
      t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "Unknown action type received by OnDragListener.");
      bool1 = false;
    }
    int k;
    int i;
    do
    {
      do
      {
        return bool1;
        t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DRAG_STARTED");
        return true;
        t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DRAG_ENTERED");
        return true;
        t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DRAG_LOCATION");
        return true;
        t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DRAG_ENDED");
        return true;
        t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ACTION_DROP");
        paramView = paramDragEvent.getClipData();
        bool1 = bool2;
      } while (paramView == null);
      k = paramView.getItemCount();
      i = 0;
      bool1 = bool2;
    } while (i >= k);
    paramDragEvent = paramView.getItemAt(i);
    if (paramDragEvent == null) {
      t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "item == null");
    }
    for (;;)
    {
      i += 1;
      break;
      if (paramDragEvent.getIntent() != null)
      {
        jaF.jay.startActivity(paramDragEvent.getIntent());
      }
      else if (paramDragEvent.getUri() != null)
      {
        Object localObject = new am(jaF.jay.ipQ.iqj, paramDragEvent.getUri());
        if ((ayy != 0) && (filePath != null)) {}
        switch (ayy)
        {
        default: 
          ck.up().b(38, new Object[] { Integer.valueOf(1) });
          ChattingUI.a.a(jaF.jay, filePath);
          paramDragEvent = new WXMediaMessage(new WXFileObject(ChattingUI.a.ak(jaF.jay)));
          title = new File(ChattingUI.a.ak(jaF.jay)).getName();
          description = bn.W(c.ay(ChattingUI.a.ak(jaF.jay)));
          localObject = new h();
          field_appId = "wx4310bbd51be7d979";
          ay.azk().c((ae)localObject, new String[0]);
          p.a(paramDragEvent, field_appId, field_appName, jaF.jay.getTalkerUserName(), 2, null);
          break;
        case 3: 
          ChattingUI.a.a(jaF.jay, filePath);
          bool1 = v.b(ChattingUI.a.ak(jaF.jay), jaF.jay.getTalkerUserName(), true);
          paramDragEvent = jaF.jay;
          if (bool1) {}
          for (int j = 1;; j = 0)
          {
            ChattingUI.a.a(paramDragEvent, j, ChattingUI.a.ak(jaF.jay));
            break;
          }
        case 4: 
          localObject = new Intent();
          ((Intent)localObject).setData(paramDragEvent.getUri());
          ChattingUI.a.b(jaF.jay, (Intent)localObject);
          continue;
          t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "get file path failed");
          break;
        }
      }
      else if ((paramDragEvent.getText() != null) && (paramDragEvent.getText().length() > 0))
      {
        jaF.jay.Be(paramDragEvent.getText().toString());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.im
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */