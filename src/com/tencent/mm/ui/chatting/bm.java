package com.tencent.mm.ui.chatting;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ac;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.h.a;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bm
{
  public static boolean a(ChattingUI.a parama, List paramList, com.tencent.mm.storage.k paramk)
  {
    if (parama == null)
    {
      com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "do send to mail fail, context is null");
      return false;
    }
    if ((paramList == null) || (paramList.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "do send to mail fail, select item empty");
      return false;
    }
    if ((paramk == null) || ((int)bkE <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "do send to mail fail, contact error");
      return false;
    }
    return b(parama, paramList, paramk);
  }
  
  private static boolean b(ChattingUI.a parama, List paramList, com.tencent.mm.storage.k paramk)
  {
    String str;
    Object localObject2;
    label123:
    Object localObject3;
    if (!field_username.endsWith("@chatroom"))
    {
      str = String.format(parama.getString(a.n.send_mail_subject), new Object[] { paramk.qC(), ax.tl().rf().get(4, null) });
      j.eJZ.f(10811, new Object[] { Integer.valueOf(7), Integer.valueOf(paramList.size()) });
      if ((com.tencent.mm.model.v.sb() & 0x1) != 0) {
        break label584;
      }
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "use qq mail plugin to send mail");
      localObject1 = new ArrayList();
      localObject2 = new ArrayList();
      Iterator localIterator = paramList.iterator();
      if (!localIterator.hasNext()) {
        break label476;
      }
      localObject3 = (ar)localIterator.next();
      if (!((ar)localObject3).aHF()) {
        break label348;
      }
      com.tencent.mm.ah.v.BY();
      ((List)localObject1).add(ac.ij(field_imgPath));
      ((List)localObject2).add(null);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "file path = " + localObject1 + "file name = " + localObject2);
      break label123;
      if (bn.iW(field_nickname))
      {
        localObject1 = com.tencent.mm.model.t.dB(field_username).iterator();
        for (str = ""; ((Iterator)localObject1).hasNext(); str = str + (String)localObject2 + ", ") {
          localObject2 = w.dN((String)((Iterator)localObject1).next());
        }
      }
      for (str = str.substring(0, str.length() - 2);; str = paramk.qC())
      {
        str = String.format(parama.getString(a.n.send_mail_suject_room), new Object[] { str });
        break;
      }
      label348:
      if (((ar)localObject3).aHt())
      {
        localObject3 = a.a.dr(field_content);
        if (localObject3 == null) {
          break label123;
        }
        switch (type)
        {
        case 5: 
        default: 
          break;
        case 4: 
        case 6: 
          Object localObject4 = ay.GA().uk(aqm);
          if (localObject4 == null) {
            break label123;
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
    label476:
    paramList = new QQMailHistoryExporter(ipQ.iqj, paramList, paramk).aPV();
    paramk = new Intent();
    paramk.putExtra("mail_mode", 6);
    paramk.putExtra("mail_content", paramList);
    paramk.putExtra("subject", str);
    paramk.putExtra("show_qqmail", true);
    paramk.putStringArrayListExtra("mail_attach", (ArrayList)localObject1);
    paramk.putStringArrayListExtra("mail_attach_title", (ArrayList)localObject2);
    com.tencent.mm.aj.c.a(parama, "qqmail", ".ui.ComposeUI", paramk, 220);
    return false;
    label584:
    com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "use order mail app to send mail");
    paramList = new oa(ipQ.iqj, paramList, paramk);
    Object localObject1 = paramList.aPV();
    paramk = new Intent("android.intent.action.SEND_MULTIPLE");
    paramk.setType("message/rfc822");
    paramk.putExtra("android.intent.extra.SUBJECT", str);
    paramk.putExtra("android.intent.extra.TEXT", (String)localObject1);
    boolean bool;
    if (jcs == null) {
      bool = true;
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "get image attach: history is null? %B, selectItems.size = %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(iTr.size()) });
      if (jcs != null)
      {
        paramList = jct;
        paramk.putParcelableArrayListExtra("android.intent.extra.STREAM", paramList);
      }
      try
      {
        parama.startActivity(Intent.createChooser(paramk, parama.getString(a.n.send_mail_selector)));
        return true;
        bool = false;
        continue;
        com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "had not exported, do export first");
        paramList.aPV();
        paramList = jct;
      }
      catch (ActivityNotFoundException paramList)
      {
        for (;;)
        {
          Toast.makeText(ipQ.iqj, a.n.send_no_email_app, 0).show();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */