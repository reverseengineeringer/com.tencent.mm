package com.tencent.mm.ui.chatting;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class y
{
  public static boolean a(ChattingUI.a parama, List<ai> paramList, k paramk)
  {
    if (parama == null)
    {
      v.w("MicroMsg.ChattingEditModeSendToMail", "do send to mail fail, context is null");
      return false;
    }
    if ((paramList == null) || (paramList.isEmpty()))
    {
      v.w("MicroMsg.ChattingEditModeSendToMail", "do send to mail fail, select item empty");
      return false;
    }
    if ((paramk == null) || ((int)bjS <= 0))
    {
      v.w("MicroMsg.ChattingEditModeSendToMail", "do send to mail fail, contact error");
      return false;
    }
    return b(parama, paramList, paramk);
  }
  
  private static boolean b(ChattingUI.a parama, List<ai> paramList, k paramk)
  {
    String str;
    Object localObject2;
    label122:
    Object localObject3;
    if (!field_username.endsWith("@chatroom"))
    {
      str = String.format(parama.getString(2131234889), new Object[] { paramk.pb(), ah.tE().ro().get(4, null) });
      g.gdY.h(10811, new Object[] { Integer.valueOf(7), Integer.valueOf(paramList.size()) });
      if ((com.tencent.mm.model.h.so() & 0x1) != 0) {
        break label580;
      }
      v.d("MicroMsg.ChattingEditModeSendToMail", "use qq mail plugin to send mail");
      localObject1 = new ArrayList();
      localObject2 = new ArrayList();
      Iterator localIterator = paramList.iterator();
      if (!localIterator.hasNext()) {
        break label472;
      }
      localObject3 = (ai)localIterator.next();
      if (!((ai)localObject3).bcB()) {
        break label346;
      }
      n.Es();
      ((List)localObject1).add(r.kp(field_imgPath));
      ((List)localObject2).add(null);
    }
    for (;;)
    {
      v.i("MicroMsg.ChattingEditModeSendToMail", "file path = " + localObject1 + "file name = " + localObject2);
      break label122;
      if (be.kf(field_nickname))
      {
        localObject1 = f.dT(field_username).iterator();
        for (str = ""; ((Iterator)localObject1).hasNext(); str = str + (String)localObject2 + ", ") {
          localObject2 = i.ej((String)((Iterator)localObject1).next());
        }
      }
      for (str = str.substring(0, str.length() - 2);; str = paramk.pb())
      {
        str = String.format(parama.getString(2131234890), new Object[] { str });
        break;
      }
      label346:
      if (((ai)localObject3).bcn())
      {
        localObject3 = a.a.dI(field_content);
        if (localObject3 == null) {
          break label122;
        }
        switch (type)
        {
        case 5: 
        default: 
          break;
        case 4: 
        case 6: 
          Object localObject4 = al.Jk().BG(bpZ);
          if (localObject4 == null) {
            break label122;
          }
          localObject4 = new File(field_fileFullPath);
          if (((File)localObject4).exists())
          {
            ((List)localObject1).add(((File)localObject4).getAbsolutePath());
            ((List)localObject2).add(title);
          }
          break;
        }
      }
    }
    label472:
    paramList = new QQMailHistoryExporter(kNN.kOg, paramList, paramk).blT();
    paramk = new Intent();
    paramk.putExtra("mail_mode", 6);
    paramk.putExtra("mail_content", paramList);
    paramk.putExtra("subject", str);
    paramk.putExtra("show_qqmail", true);
    paramk.putStringArrayListExtra("mail_attach", (ArrayList)localObject1);
    paramk.putStringArrayListExtra("mail_attach_title", (ArrayList)localObject2);
    com.tencent.mm.av.c.a(parama, "qqmail", ".ui.ComposeUI", paramk, 220);
    return false;
    label580:
    v.w("MicroMsg.ChattingEditModeSendToMail", "use order mail app to send mail");
    paramList = new dp(kNN.kOg, paramList, paramk);
    Object localObject1 = paramList.blT();
    paramk = new Intent("android.intent.action.SEND_MULTIPLE");
    paramk.setType("message/rfc822");
    paramk.putExtra("android.intent.extra.SUBJECT", str);
    paramk.putExtra("android.intent.extra.TEXT", (String)localObject1);
    boolean bool;
    if (lDy == null) {
      bool = true;
    }
    for (;;)
    {
      v.d("MicroMsg.OtherMailHistoryExporter", "get image attach: history is null? %B, selectItems.size = %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(lsp.size()) });
      if (lDy != null)
      {
        paramList = lDz;
        paramk.putParcelableArrayListExtra("android.intent.extra.STREAM", paramList);
      }
      try
      {
        parama.startActivity(Intent.createChooser(paramk, parama.getString(2131234888)));
        return true;
        bool = false;
        continue;
        v.w("MicroMsg.OtherMailHistoryExporter", "had not exported, do export first");
        paramList.blT();
        paramList = lDz;
      }
      catch (ActivityNotFoundException paramList)
      {
        for (;;)
        {
          Toast.makeText(kNN.kOg, 2131234891, 0).show();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */