package com.tencent.mm.ui.chatting;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.view.MenuItem;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.d;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.i;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.base.n.a;
import com.tencent.mm.ui.base.n.b;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI.a;
import com.tencent.mm.v.an;
import com.tencent.mm.v.o;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class du
{
  public static void a(ai paramai, final Context paramContext)
  {
    if (paramContext == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptImgConnector: context is null");
      return;
    }
    if (paramai == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptImgConnector: msg is null");
      return;
    }
    if (!ah.tE().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.s.ep(paramContext);
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptImgConnector: sd card is not available");
      return;
    }
    a(cd(an.xH().dC(4)), paramContext, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        String str1 = paramAnonymousMenuItem.getTitle();
        if (bKB.field_msgId > 0L) {}
        for (paramAnonymousMenuItem = com.tencent.mm.ae.n.Ay().ae(bKB.field_msgId);; paramAnonymousMenuItem = null)
        {
          if (((paramAnonymousMenuItem == null) || (bJz <= 0L)) && (bKB.field_msgSvrId > 0L)) {
            paramAnonymousMenuItem = com.tencent.mm.ae.n.Ay().ad(bKB.field_msgSvrId);
          }
          for (;;)
          {
            if (paramAnonymousMenuItem == null)
            {
              v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptImgConnector: try get imgInfo fail");
              return;
            }
            if ((offset >= bxA) && (bxA != 0))
            {
              if (bKB.field_isSend == 1) {
                if (paramAnonymousMenuItem.Ah()) {
                  paramAnonymousInt = 1;
                }
              }
              for (;;)
              {
                String str2 = com.tencent.mm.model.h.se();
                paramAnonymousMenuItem = com.tencent.mm.ae.n.Ay().l(com.tencent.mm.ae.e.c(paramAnonymousMenuItem), "", "");
                if (!be.kf(paramAnonymousMenuItem))
                {
                  v.i("MicroMsg.LongClickBrandServiceHelper", "connector click[img]: to[%s] fileName[%s]", new Object[] { str1, paramAnonymousMenuItem });
                  paramAnonymousMenuItem = new com.tencent.mm.ae.k(4, str2, str1, paramAnonymousMenuItem, paramAnonymousInt, null, 0, "", "", true, 2130837950);
                  ah.tF().a(paramAnonymousMenuItem, 0);
                  bb.uG().c(bb.bvT, null);
                }
                com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(3), Integer.valueOf(4), str1 });
                com.tencent.mm.ui.base.g.aZ(paramContext, paramContext.getString(2131231008));
                return;
                paramAnonymousInt = 0;
                continue;
                if (!paramAnonymousMenuItem.Ah()) {
                  paramAnonymousInt = 0;
                } else if (!com.tencent.mm.a.e.aB(abJB)) {
                  paramAnonymousInt = 0;
                } else {
                  paramAnonymousInt = 1;
                }
              }
            }
            paramAnonymousMenuItem = new Intent(paramContext, ImageGalleryUI.class);
            paramAnonymousMenuItem.putExtra("img_gallery_msg_id", bKB.field_msgId);
            paramAnonymousMenuItem.putExtra("img_gallery_msg_svr_id", bKB.field_msgSvrId);
            paramAnonymousMenuItem.putExtra("img_gallery_talker", bKB.field_talker);
            paramAnonymousMenuItem.putExtra("img_gallery_chatroom_name", bKB.field_talker);
            paramAnonymousMenuItem.putExtra("img_gallery_is_restransmit_after_download", true);
            paramAnonymousMenuItem.putExtra("img_gallery_directly_send_name", str1);
            paramAnonymousMenuItem.putExtra("start_chatting_ui", false);
            paramContext.startActivity(paramAnonymousMenuItem);
            return;
          }
        }
      }
    });
  }
  
  public static void a(ai paramai, String paramString, Context paramContext)
  {
    a(paramai, paramString, paramContext, 512);
  }
  
  private static void a(ai paramai, final String paramString, final Context paramContext, final int paramInt)
  {
    if (paramContext == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptMusicConnector: context is null");
      return;
    }
    if (paramai == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptMusicConnector: msg is null");
      return;
    }
    List localList = null;
    switch (paramInt)
    {
    }
    for (;;)
    {
      a(localList, paramContext, new n.d()
      {
        public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
        {
          String str2 = paramAnonymousMenuItem.getTitle();
          Object localObject2 = bKB;
          a.a locala = a.a.dI(be.FF(paramString));
          if (locala == null)
          {
            v.w("MicroMsg.LongClickBrandServiceHelper", "send: parse app msg content return null");
            switch (paramInt)
            {
            }
          }
          for (;;)
          {
            com.tencent.mm.ui.base.g.aZ(paramContext, paramContext.getString(2131231008));
            return;
            paramAnonymousMenuItem = null;
            Object localObject1 = paramAnonymousMenuItem;
            if (field_imgPath != null)
            {
              localObject1 = paramAnonymousMenuItem;
              if (!field_imgPath.equals("")) {
                localObject1 = com.tencent.mm.ae.n.Ay().q(field_imgPath, true);
              }
            }
            try
            {
              localObject1 = com.tencent.mm.a.e.c((String)localObject1, 0, com.tencent.mm.a.e.aA((String)localObject1));
              localObject2 = new b();
              paramAnonymousMenuItem = (MenuItem)localObject2;
              if (bpZ != null)
              {
                long l = be.getLong(bpZ, -1L);
                if (l == -1L) {
                  break label413;
                }
                al.Jk().b(l, (com.tencent.mm.sdk.h.c)localObject2);
                paramAnonymousMenuItem = (MenuItem)localObject2;
                if (kyS != l)
                {
                  localObject2 = al.Jk().BG(bpZ);
                  if (localObject2 != null)
                  {
                    paramAnonymousMenuItem = (MenuItem)localObject2;
                    if (field_mediaSvrId.equals(bpZ)) {}
                  }
                  else
                  {
                    paramAnonymousMenuItem = null;
                  }
                }
              }
              String str1 = "";
              localObject2 = str1;
              if (paramAnonymousMenuItem != null)
              {
                localObject2 = str1;
                if (field_fileFullPath != null)
                {
                  localObject2 = str1;
                  if (!field_fileFullPath.equals(""))
                  {
                    localObject2 = ah.tE().rN() + "da_" + be.Gp();
                    com.tencent.mm.sdk.platformtools.j.l(field_fileFullPath, (String)localObject2, false);
                  }
                }
              }
              paramAnonymousMenuItem = a.a.a(locala);
              bqb = 3;
              com.tencent.mm.pluginsdk.model.app.l.b(paramAnonymousMenuItem, appId, appName, str2, (String)localObject2, (byte[])localObject1);
            }
            catch (Exception localException)
            {
              for (;;)
              {
                v.e("MicroMsg.LongClickBrandServiceHelper", "send appmsg to %s, error:%s", new Object[] { str2, localException.getLocalizedMessage() });
                MenuItem localMenuItem = paramAnonymousMenuItem;
                continue;
                label413:
                localObject2 = al.Jk().BG(bpZ);
                if (localObject2 != null)
                {
                  paramAnonymousMenuItem = (MenuItem)localObject2;
                  if (field_mediaSvrId.equals(bpZ)) {}
                }
                else
                {
                  paramAnonymousMenuItem = null;
                }
              }
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(256), str2 });
            continue;
            com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(128), str2 });
            continue;
            com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(512), str2 });
          }
        }
      });
      return;
      localList = cd(an.xH().dC(256));
      continue;
      localList = cd(o.xr());
      continue;
      localList = cd(an.xH().dC(512));
    }
  }
  
  static void a(List<String> paramList, Context paramContext, n.d paramd)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "tryShowConnectorDialog: careList is null or empty");
      return;
    }
    com.tencent.mm.ui.tools.m localm = new com.tencent.mm.ui.tools.m(paramContext);
    lXz = new n.a()
    {
      public final void a(ImageView paramAnonymousImageView, MenuItem paramAnonymousMenuItem)
      {
        a.b.a(paramAnonymousImageView, paramAnonymousMenuItem.getTitle());
      }
    };
    lXA = new n.b()
    {
      public final void a(TextView paramAnonymousTextView, MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.storage.k localk;
        if (paramAnonymousTextView != null)
        {
          localk = ah.tE().rr().GD(paramAnonymousMenuItem.getTitle());
          if ((localk == null) || ((int)bjS <= 0)) {
            paramAnonymousTextView.setText(paramAnonymousMenuItem.getTitle());
          }
        }
        else
        {
          return;
        }
        paramAnonymousTextView.setText(com.tencent.mm.pluginsdk.ui.d.e.a(val$context, localk.pb(), paramAnonymousTextView.getTextSize()));
      }
    };
    hoS = new n.c()
    {
      public final void a(com.tencent.mm.ui.base.l paramAnonymousl)
      {
        Iterator localIterator = lDO.iterator();
        while (localIterator.hasNext()) {
          paramAnonymousl.add((String)localIterator.next());
        }
      }
    };
    hoT = paramd;
    localm.boB();
  }
  
  public static void b(ai paramai, final Context paramContext)
  {
    if (paramContext == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptVideoConnector: context is null");
      return;
    }
    if (paramai == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptVideoConnector: msg is null");
      return;
    }
    if (!ah.tE().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.s.ep(paramContext);
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptVideoConnector: sd card is not available");
      return;
    }
    a(cd(an.xH().dC(8)), paramContext, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
        com.tencent.mm.aq.q localq = com.tencent.mm.aq.s.kC(bKB.field_imgPath);
        v.i("MicroMsg.LongClickBrandServiceHelper", "connector click[video]: to[%s] imgPath[%s]", new Object[] { paramAnonymousMenuItem, bKB.field_imgPath });
        final MsgRetransmitUI.a locala = new MsgRetransmitUI.a();
        Object localObject = paramContext;
        paramContext.getResources().getString(2131231028);
        localObject = com.tencent.mm.ui.base.g.a((Context)localObject, paramContext.getResources().getString(2131231012), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            localambO = true;
          }
        });
        context = paramContext;
        aaq = bKB.field_imgPath;
        ckI = ((Dialog)localObject);
        UX = paramAnonymousMenuItem;
        mbw = cbp;
        cbl = cbl;
        locala.execute(new Object[0]);
        bb.uG().c(bb.bvU, null);
        com.tencent.mm.ui.base.g.aZ(paramContext, paramContext.getString(2131231008));
      }
    });
  }
  
  public static void b(ai paramai, String paramString, Context paramContext)
  {
    a(paramai, paramString, paramContext, 256);
  }
  
  public static void c(ai paramai, final Context paramContext)
  {
    if (paramContext == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptEmojiConnector: context is null");
      return;
    }
    if (paramai == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptEmojiConnector: msg is null");
      return;
    }
    if (!ah.tE().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.s.ep(paramContext);
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptEmojiConnector: sd card is not available");
      return;
    }
    a(cd(an.xH().dC(64)), paramContext, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        String str2 = paramAnonymousMenuItem.getTitle();
        String str1 = HcbKB.field_content).agg;
        if (str1 != null)
        {
          paramAnonymousMenuItem = str1;
          if (!str1.endsWith("-1")) {}
        }
        else
        {
          paramAnonymousMenuItem = bKB.field_imgPath;
        }
        if (paramAnonymousMenuItem == null)
        {
          v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptEmojiConnector: filePath is null");
          return;
        }
        v.i("MicroMsg.LongClickBrandServiceHelper", "connector click[emoji]: to[%s] filePath[%s]", new Object[] { str2, paramAnonymousMenuItem });
        if (i.a.aTv().j(paramContext, str2, paramAnonymousMenuItem))
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
          com.tencent.mm.ui.base.g.aZ(paramContext, "");
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
        com.tencent.mm.ui.base.g.aZ(paramContext, paramContext.getString(2131231008));
      }
    });
  }
  
  public static void c(ai paramai, String paramString, Context paramContext)
  {
    a(paramai, paramString, paramContext, 128);
  }
  
  static List<String> cd(List<String> paramList)
  {
    LinkedList localLinkedList = new LinkedList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (!o.hk(str)) {
        localLinkedList.add(str);
      }
    }
    v.d("MicroMsg.LongClickBrandServiceHelper", "get selected accept list, size %d", new Object[] { Integer.valueOf(localLinkedList.size()) });
    return localLinkedList;
  }
  
  public static void k(String paramString, final Context paramContext)
  {
    if (paramContext == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptTextConnector: context is null");
      return;
    }
    if (be.kf(paramString))
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptTextConnector: content is null");
      return;
    }
    a(cd(an.xH().dC(1)), paramContext, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
        v.i("MicroMsg.LongClickBrandServiceHelper", "connector click[text]: to[%s] text[%s]", new Object[] { paramAnonymousMenuItem, chu });
        com.tencent.mm.modelmulti.h localh = new com.tencent.mm.modelmulti.h(paramAnonymousMenuItem, chu, i.eW(paramAnonymousMenuItem));
        ah.tF().a(localh, 0);
        com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(1), Integer.valueOf(1), paramAnonymousMenuItem });
        com.tencent.mm.ui.base.g.aZ(paramContext, paramContext.getString(2131231008));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */