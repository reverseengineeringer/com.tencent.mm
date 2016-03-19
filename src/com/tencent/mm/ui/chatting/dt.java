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
import com.tencent.mm.ab.d;
import com.tencent.mm.an.o;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.i;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.a;
import com.tencent.mm.ui.base.n.b;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI.a;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class dt
{
  public static void a(ag paramag, final Context paramContext)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptImgConnector: context is null");
      return;
    }
    if (paramag == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptImgConnector: msg is null");
      return;
    }
    if (!ah.tD().isSDCardAvailable())
    {
      s.em(paramContext);
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptImgConnector: sd card is not available");
      return;
    }
    a(bP(com.tencent.mm.t.aj.xF().cW(4)), paramContext, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        String str1 = paramAnonymousMenuItem.getTitle();
        if (bRe.field_msgId > 0L) {}
        for (paramAnonymousMenuItem = com.tencent.mm.ab.n.Ao().Z(bRe.field_msgId);; paramAnonymousMenuItem = null)
        {
          if (((paramAnonymousMenuItem == null) || (bQc <= 0L)) && (bRe.field_msgSvrId > 0L)) {
            paramAnonymousMenuItem = com.tencent.mm.ab.n.Ao().Y(bRe.field_msgSvrId);
          }
          for (;;)
          {
            if (paramAnonymousMenuItem == null)
            {
              com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptImgConnector: try get imgInfo fail");
              return;
            }
            if ((offset >= bEp) && (bEp != 0))
            {
              if (bRe.field_isSend == 1) {
                if (paramAnonymousMenuItem.zX()) {
                  paramAnonymousInt = 1;
                }
              }
              for (;;)
              {
                String str2 = com.tencent.mm.model.h.sc();
                paramAnonymousMenuItem = com.tencent.mm.ab.n.Ao().j(com.tencent.mm.ab.e.c(paramAnonymousMenuItem), "", "");
                if (!ay.kz(paramAnonymousMenuItem))
                {
                  com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[img]: to[%s] fileName[%s]", new Object[] { str1, paramAnonymousMenuItem });
                  paramAnonymousMenuItem = new com.tencent.mm.ab.k(4, str2, str1, paramAnonymousMenuItem, paramAnonymousInt, null, 0, "", "", true, 2130970382);
                  ah.tE().d(paramAnonymousMenuItem);
                  bb.uE().b(bb.bCJ, null);
                }
                com.tencent.mm.plugin.report.service.h.fUJ.g(10424, new Object[] { Integer.valueOf(3), Integer.valueOf(4), str1 });
                g.ba(paramContext, paramContext.getString(2131430904));
                return;
                paramAnonymousInt = 0;
                continue;
                if (!paramAnonymousMenuItem.zX()) {
                  paramAnonymousInt = 0;
                } else if (!com.tencent.mm.a.e.ax(abQe)) {
                  paramAnonymousInt = 0;
                } else {
                  paramAnonymousInt = 1;
                }
              }
            }
            paramAnonymousMenuItem = new Intent(paramContext, ImageGalleryUI.class);
            paramAnonymousMenuItem.putExtra("img_gallery_msg_id", bRe.field_msgId);
            paramAnonymousMenuItem.putExtra("img_gallery_msg_svr_id", bRe.field_msgSvrId);
            paramAnonymousMenuItem.putExtra("img_gallery_talker", bRe.field_talker);
            paramAnonymousMenuItem.putExtra("img_gallery_chatroom_name", bRe.field_talker);
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
  
  public static void a(ag paramag, String paramString, Context paramContext)
  {
    a(paramag, paramString, paramContext, 512);
  }
  
  private static void a(ag paramag, final String paramString, final Context paramContext, final int paramInt)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptMusicConnector: context is null");
      return;
    }
    if (paramag == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptMusicConnector: msg is null");
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
          Object localObject2 = bRe;
          a.a locala = a.a.dz(ay.Dq(paramString));
          if (locala == null)
          {
            com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "send: parse app msg content return null");
            switch (paramInt)
            {
            }
          }
          for (;;)
          {
            g.ba(paramContext, paramContext.getString(2131430904));
            return;
            paramAnonymousMenuItem = null;
            Object localObject1 = paramAnonymousMenuItem;
            if (field_imgPath != null)
            {
              localObject1 = paramAnonymousMenuItem;
              if (!field_imgPath.equals("")) {
                localObject1 = com.tencent.mm.ab.n.Ao().n(field_imgPath, true);
              }
            }
            try
            {
              localObject1 = com.tencent.mm.a.e.c((String)localObject1, 0, com.tencent.mm.a.e.aw((String)localObject1));
              localObject2 = new b();
              paramAnonymousMenuItem = (MenuItem)localObject2;
              if (aoq != null)
              {
                long l = ay.getLong(aoq, -1L);
                if (l == -1L) {
                  break label416;
                }
                com.tencent.mm.pluginsdk.model.app.aj.IL().b(l, (com.tencent.mm.sdk.h.c)localObject2);
                paramAnonymousMenuItem = (MenuItem)localObject2;
                if (jYv != l)
                {
                  localObject2 = com.tencent.mm.pluginsdk.model.app.aj.IL().zK(aoq);
                  if (localObject2 != null)
                  {
                    paramAnonymousMenuItem = (MenuItem)localObject2;
                    if (field_mediaSvrId.equals(aoq)) {}
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
                    localObject2 = ah.tD().rL() + "da_" + ay.FS();
                    com.tencent.mm.sdk.platformtools.j.i(field_fileFullPath, (String)localObject2, false);
                  }
                }
              }
              paramAnonymousMenuItem = a.a.a(locala);
              bxk = 3;
              str1 = appId;
              com.tencent.mm.pluginsdk.model.app.l.a(paramAnonymousMenuItem, appName, str2, (String)localObject2, (byte[])localObject1, null);
            }
            catch (Exception localException)
            {
              for (;;)
              {
                com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "send appmsg to %s, error:%s", new Object[] { str2, localException.getLocalizedMessage() });
                MenuItem localMenuItem = paramAnonymousMenuItem;
                continue;
                label416:
                localObject2 = com.tencent.mm.pluginsdk.model.app.aj.IL().zK(aoq);
                if (localObject2 != null)
                {
                  paramAnonymousMenuItem = (MenuItem)localObject2;
                  if (field_mediaSvrId.equals(aoq)) {}
                }
                else
                {
                  paramAnonymousMenuItem = null;
                }
              }
            }
            com.tencent.mm.plugin.report.service.h.fUJ.g(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(256), str2 });
            continue;
            com.tencent.mm.plugin.report.service.h.fUJ.g(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(128), str2 });
            continue;
            com.tencent.mm.plugin.report.service.h.fUJ.g(10424, new Object[] { Integer.valueOf(49), Integer.valueOf(512), str2 });
          }
        }
      });
      return;
      localList = bP(com.tencent.mm.t.aj.xF().cW(256));
      continue;
      localList = bP(com.tencent.mm.t.n.xn());
      continue;
      localList = bP(com.tencent.mm.t.aj.xF().cW(512));
    }
  }
  
  static void a(List paramList, Context paramContext, n.d paramd)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "tryShowConnectorDialog: careList is null or empty");
      return;
    }
    com.tencent.mm.ui.tools.m localm = new com.tencent.mm.ui.tools.m(paramContext);
    lwM = new n.a()
    {
      public final void a(ImageView paramAnonymousImageView, MenuItem paramAnonymousMenuItem)
      {
        a.b.b(paramAnonymousImageView, paramAnonymousMenuItem.getTitle());
      }
    };
    lwN = new n.b()
    {
      public final void a(TextView paramAnonymousTextView, MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.storage.k localk;
        if (paramAnonymousTextView != null)
        {
          localk = ah.tD().rq().Ep(paramAnonymousMenuItem.getTitle());
          if ((localk == null) || ((int)bvi <= 0)) {
            paramAnonymousTextView.setText(paramAnonymousMenuItem.getTitle());
          }
        }
        else
        {
          return;
        }
        paramAnonymousTextView.setText(com.tencent.mm.pluginsdk.ui.d.e.a(val$context, localk.qy(), paramAnonymousTextView.getTextSize()));
      }
    };
    hle = new n.c()
    {
      public final void a(com.tencent.mm.ui.base.l paramAnonymousl)
      {
        Iterator localIterator = ldy.iterator();
        while (localIterator.hasNext()) {
          paramAnonymousl.add((String)localIterator.next());
        }
      }
    };
    hlf = paramd;
    localm.biF();
  }
  
  public static void b(ag paramag, final Context paramContext)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVideoConnector: context is null");
      return;
    }
    if (paramag == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVideoConnector: msg is null");
      return;
    }
    if (!ah.tD().isSDCardAvailable())
    {
      s.em(paramContext);
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVideoConnector: sd card is not available");
      return;
    }
    a(bP(com.tencent.mm.t.aj.xF().cW(8)), paramContext, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
        com.tencent.mm.an.m localm = o.jV(bRe.field_imgPath);
        com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[video]: to[%s] imgPath[%s]", new Object[] { paramAnonymousMenuItem, bRe.field_imgPath });
        final MsgRetransmitUI.a locala = new MsgRetransmitUI.a();
        Object localObject = paramContext;
        paramContext.getResources().getString(2131430877);
        localObject = g.a((Context)localObject, paramContext.getResources().getString(2131430881), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            localalAV = true;
          }
        });
        context = paramContext;
        anC = bRe.field_imgPath;
        cpu = ((Dialog)localObject);
        ajh = paramAnonymousMenuItem;
        lAH = cgd;
        cfZ = cfZ;
        locala.execute(new Object[0]);
        bb.uE().b(bb.bCK, null);
        g.ba(paramContext, paramContext.getString(2131430904));
      }
    });
  }
  
  public static void b(ag paramag, String paramString, Context paramContext)
  {
    a(paramag, paramString, paramContext, 256);
  }
  
  static List bP(List paramList)
  {
    LinkedList localLinkedList = new LinkedList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (!com.tencent.mm.t.n.gT(str)) {
        localLinkedList.add(str);
      }
    }
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "get selected accept list, size %d", new Object[] { Integer.valueOf(localLinkedList.size()) });
    return localLinkedList;
  }
  
  public static void c(ag paramag, final Context paramContext)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptEmojiConnector: context is null");
      return;
    }
    if (paramag == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptEmojiConnector: msg is null");
      return;
    }
    if (!ah.tD().isSDCardAvailable())
    {
      s.em(paramContext);
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptEmojiConnector: sd card is not available");
      return;
    }
    a(bP(com.tencent.mm.t.aj.xF().cW(64)), paramContext, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        String str2 = paramAnonymousMenuItem.getTitle();
        String str1 = EObRe.field_content).aut;
        if (str1 != null)
        {
          paramAnonymousMenuItem = str1;
          if (!str1.endsWith("-1")) {}
        }
        else
        {
          paramAnonymousMenuItem = bRe.field_imgPath;
        }
        if (paramAnonymousMenuItem == null)
        {
          com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptEmojiConnector: filePath is null");
          return;
        }
        com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[emoji]: to[%s] filePath[%s]", new Object[] { str2, paramAnonymousMenuItem });
        if (i.a.aOT().l(paramContext, str2, paramAnonymousMenuItem))
        {
          com.tencent.mm.plugin.report.service.h.fUJ.g(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
          g.ba(paramContext, "");
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
        g.ba(paramContext, paramContext.getString(2131430904));
      }
    });
  }
  
  public static void c(ag paramag, String paramString, Context paramContext)
  {
    a(paramag, paramString, paramContext, 128);
  }
  
  public static void k(String paramString, final Context paramContext)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptTextConnector: context is null");
      return;
    }
    if (ay.kz(paramString))
    {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptTextConnector: content is null");
      return;
    }
    a(bP(com.tencent.mm.t.aj.xF().cW(1)), paramContext, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
        com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[text]: to[%s] text[%s]", new Object[] { paramAnonymousMenuItem, cmo });
        com.tencent.mm.modelmulti.h localh = new com.tencent.mm.modelmulti.h(paramAnonymousMenuItem, cmo, i.eK(paramAnonymousMenuItem));
        ah.tE().d(localh);
        com.tencent.mm.plugin.report.service.h.fUJ.g(10424, new Object[] { Integer.valueOf(1), Integer.valueOf(1), paramAnonymousMenuItem });
        g.ba(paramContext, paramContext.getString(2131430904));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */