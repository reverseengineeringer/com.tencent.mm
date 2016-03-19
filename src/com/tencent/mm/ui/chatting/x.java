package com.tencent.mm.ui.chatting;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.an.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.o;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class x
{
  public static boolean a(ChattingUI.a parama, List paramList, k paramk)
  {
    if (parama == null)
    {
      u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "do send to mail fail, context is null");
      return false;
    }
    if ((paramList == null) || (paramList.isEmpty()))
    {
      u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "do send to mail fail, select item empty");
      return false;
    }
    if ((paramk == null) || ((int)bvi <= 0))
    {
      u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "do send to mail fail, contact error");
      return false;
    }
    return b(parama, paramList, paramk);
  }
  
  private static boolean b(ChattingUI.a parama, List paramList, k paramk)
  {
    String str;
    Object localObject2;
    label122:
    Object localObject3;
    if (!field_username.endsWith("@chatroom"))
    {
      str = String.format(parama.getString(2131427933), new Object[] { paramk.qy(), ah.tD().rn().get(4, null) });
      com.tencent.mm.plugin.report.service.h.fUJ.g(10811, new Object[] { Integer.valueOf(7), Integer.valueOf(paramList.size()) });
      if ((com.tencent.mm.model.h.sm() & 0x1) != 0) {
        break label580;
      }
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "use qq mail plugin to send mail");
      localObject1 = new ArrayList();
      localObject2 = new ArrayList();
      Iterator localIterator = paramList.iterator();
      if (!localIterator.hasNext()) {
        break label472;
      }
      localObject3 = (ag)localIterator.next();
      if (!((ag)localObject3).aXg()) {
        break label346;
      }
      com.tencent.mm.an.j.Ea();
      ((List)localObject1).add(n.jL(field_imgPath));
      ((List)localObject2).add(null);
    }
    for (;;)
    {
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "file path = " + localObject1 + "file name = " + localObject2);
      break label122;
      if (ay.kz(field_nickname))
      {
        localObject1 = f.dK(field_username).iterator();
        for (str = ""; ((Iterator)localObject1).hasNext(); str = str + (String)localObject2 + ", ") {
          localObject2 = i.dY((String)((Iterator)localObject1).next());
        }
      }
      for (str = str.substring(0, str.length() - 2);; str = paramk.qy())
      {
        str = String.format(parama.getString(2131427934), new Object[] { str });
        break;
      }
      label346:
      if (((ag)localObject3).aWU())
      {
        localObject3 = a.a.dz(field_content);
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
          Object localObject4 = aj.IL().zK(aoq);
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
    paramList = new QQMailHistoryExporter(koJ.kpc, paramList, paramk).bgj();
    paramk = new Intent();
    paramk.putExtra("mail_mode", 6);
    paramk.putExtra("mail_content", paramList);
    paramk.putExtra("subject", str);
    paramk.putExtra("show_qqmail", true);
    paramk.putStringArrayListExtra("mail_attach", (ArrayList)localObject1);
    paramk.putStringArrayListExtra("mail_attach_title", (ArrayList)localObject2);
    com.tencent.mm.ar.c.a(parama, "qqmail", ".ui.ComposeUI", paramk, 220);
    return false;
    label580:
    u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ==", "use order mail app to send mail");
    paramList = new do(koJ.kpc, paramList, paramk);
    Object localObject1 = paramList.bgj();
    paramk = new Intent("android.intent.action.SEND_MULTIPLE");
    paramk.setType("message/rfc822");
    paramk.putExtra("android.intent.extra.SUBJECT", str);
    paramk.putExtra("android.intent.extra.TEXT", (String)localObject1);
    boolean bool;
    if (ldh == null) {
      bool = true;
    }
    for (;;)
    {
      u.d("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "get image attach: history is null? %B, selectItems.size = %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(kSn.size()) });
      if (ldh != null)
      {
        paramList = ldi;
        paramk.putParcelableArrayListExtra("android.intent.extra.STREAM", paramList);
      }
      try
      {
        parama.startActivity(Intent.createChooser(paramk, parama.getString(2131429037)));
        return true;
        bool = false;
        continue;
        u.w("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "had not exported, do export first");
        paramList.bgj();
        paramList = ldi;
      }
      catch (ActivityNotFoundException paramList)
      {
        for (;;)
        {
          Toast.makeText(koJ.kpc, 2131427927, 0).show();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */