package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.support.v4.app.FragmentActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.fb;
import com.tencent.mm.protocal.b.fc;
import com.tencent.mm.protocal.b.fe;
import com.tencent.mm.protocal.b.jc;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.protocal.b.qe;
import com.tencent.mm.protocal.b.qg;
import com.tencent.mm.protocal.b.qh;
import com.tencent.mm.protocal.b.qi;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.b;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.a.b;
import com.tencent.mm.t.e;
import com.tencent.mm.t.e.a;
import com.tencent.mm.t.e.a.b;
import com.tencent.mm.t.f;
import com.tencent.mm.t.l.c;
import com.tencent.mm.t.l.c.b.b;
import com.tencent.mm.t.w;
import com.tencent.mm.t.x;
import com.tencent.mm.t.z;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.o;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class BizChatConversationUI$a
  extends BaseConversationUI.b
  implements com.tencent.mm.r.d
{
  static String cYw;
  private String bIB;
  private TextView cHr;
  private ListView cHs;
  private n.d cHv = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      switch (paramAnonymousMenuItem.getItemId())
      {
      default: 
        return;
      case 0: 
        BizChatConversationUI.a.b(BizChatConversationUI.a.this, BizChatConversationUI.a.g(BizChatConversationUI.a.this));
        return;
      case 1: 
        paramAnonymousMenuItem = aj.xI().K(BizChatConversationUI.a.g(BizChatConversationUI.a.this));
        field_unReadCount = 1;
        field_atCount = 0;
        aj.xI().b(paramAnonymousMenuItem);
        return;
      }
      aj.xI().M(BizChatConversationUI.a.g(BizChatConversationUI.a.this));
    }
  };
  private boolean cHw = false;
  com.tencent.mm.t.j cMb;
  private e.a cYM = new e.a()
  {
    public final void a(e.a.b paramAnonymousb)
    {
      com.tencent.mm.t.d locald;
      if ((paramAnonymousb != null) && (bHm != null))
      {
        u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizChatExtension bizChat change");
        locald = aj.xH().Q(bHb);
        BizChatConversationUI.a.b(BizChatConversationUI.a.this).dS(field_bizChatLocalId);
        u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "needToUpdate:%s", new Object[] { Boolean.valueOf(field_needToUpdate) });
        if (!f.gp(field_bizChatServId)) {
          break label108;
        }
        if (field_needToUpdate)
        {
          paramAnonymousb = f.T(bHb);
          com.tencent.mm.model.ah.tE().d(new x(paramAnonymousb, BizChatConversationUI.a.JT()));
        }
      }
      return;
      label108:
      paramAnonymousb = new LinkedList();
      paramAnonymousb.add(field_bizChatServId);
      BizChatConversationUI.a.W(paramAnonymousb);
    }
  };
  private long cYx;
  private com.tencent.mm.ui.base.p coc = null;
  public boolean klz;
  private a lnL;
  private c.a lnM = new c.a()
  {
    public final void a(c.a.b paramAnonymousb)
    {
      if ((paramAnonymousb != null) && (bHc != null) && (BizChatConversationUI.a.JT().equals(bHc.field_brandUserName)))
      {
        u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizChatExtension bizChatConv change");
        BizChatConversationUI.a.b(BizChatConversationUI.a.this).dS(bHb);
        if (klz) {
          BizChatConversationUI.a.b(BizChatConversationUI.a.this).Gk();
        }
      }
    }
  };
  
  private void aw(long paramLong)
  {
    Bundle localBundle = new Bundle();
    localBundle.putLong("key_biz_chat_id", paramLong);
    localBundle.putBoolean("finish_direct", false);
    localBundle.putBoolean("key_need_send_video", false);
    localBundle.putBoolean("key_is_biz_chat", true);
    lnu.a(cYw, localBundle, true);
  }
  
  private void bhC()
  {
    boolean bool = false;
    final Object localObject1 = aj.xJ().gC(cYw);
    cMb = aj.xJ().gz((String)localObject1);
    Object localObject2 = cYw;
    if (cMb == null) {
      bool = true;
    }
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s", new Object[] { localObject2, localObject1, Boolean.valueOf(bool) });
    if ((ay.kz((String)localObject1)) || (cMb == null) || (cMb.wu()) || (ay.kz(cMb.field_addMemberUrl)))
    {
      localObject1 = new z(cYw);
      com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject1);
      localObject2 = getActivity();
      getString(2131430877);
      coc = com.tencent.mm.ui.base.g.a((Context)localObject2, getString(2131430941), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          com.tencent.mm.model.ah.tE().c(localObject1);
          finish();
        }
      });
    }
  }
  
  static void h(com.tencent.mm.t.d paramd)
  {
    if (paramd == null) {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "updateBrandUserConvName bizChatInfo is null");
    }
    r localr;
    Object localObject1;
    Object localObject2;
    do
    {
      int i;
      do
      {
        do
        {
          do
          {
            return;
            localr = com.tencent.mm.model.ah.tD().rt().EA(cYw);
            if (localr == null)
            {
              u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "updateBrandUserConvName cvs is null");
              return;
            }
            localObject1 = com.tencent.mm.model.ah.tD().rs().EX(cYw);
            localObject2 = com.tencent.mm.model.ah.tD().rs().A(cYw, field_bizChatLocalId);
          } while ((localObject1 == null) || (localObject2 == null) || (field_msgId != field_msgId));
          localObject2 = field_digest;
        } while (localObject2 == null);
        i = ((String)localObject2).indexOf(":");
      } while (i == -1);
      localObject1 = ((String)localObject2).substring(0, i);
      localObject2 = ((String)localObject2).substring(i + 1);
    } while ((localObject1 == null) || (((String)localObject1).equals(field_chatName)));
    localr.ce(field_chatName + ":" + (String)localObject2);
    com.tencent.mm.model.ah.tD().rt().a(localr, field_username, true);
  }
  
  public final void a(int paramInt1, int paramInt2, final String paramString, final com.tencent.mm.r.j paramj)
  {
    Object localObject = com.tencent.mm.model.ah.tD().rq().Ep(cYw);
    if ((localObject == null) || (!com.tencent.mm.h.a.ce(field_type))) {}
    do
    {
      do
      {
        do
        {
          return;
          localObject = com.tencent.mm.t.n.gS(cYw);
        } while ((localObject == null) || (field_enterpriseFather == null) || (!i.dZ(field_enterpriseFather)));
        if (paramj == null)
        {
          u.e("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "onSceneEnd: [%d], [%d], [%s], scene is null", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
          return;
        }
        u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "onSceneEnd: [%d], [%d], [%s], sceneType[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Integer.valueOf(paramj.getType()) });
        if ((coc != null) && (coc.isShowing()))
        {
          coc.dismiss();
          coc = null;
        }
        if (paramj.getType() == 1354)
        {
          if ((paramInt1 != 0) || (paramInt2 != 0))
          {
            Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), com.tencent.mm.sdk.platformtools.y.getContext().getString(2131429754), 1).show();
            finish();
            return;
          }
          paramString = ((z)paramj).xy();
          if ((paramString == null) || (jhF == null) || (jhF.ret != 0) || (jpG == null) || (ay.kz(jpG.jcB)))
          {
            Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), com.tencent.mm.sdk.platformtools.y.getContext().getString(2131429754), 1).show();
            if ((paramString != null) && (jhF != null)) {
              u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
            }
            for (;;)
            {
              finish();
              return;
              u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:resp == null");
            }
          }
          paramj = ((z)paramj).xx();
          aj.xJ().a(jcA, jpG);
          return;
        }
        if (paramj.getType() == 1352)
        {
          if ((paramInt1 != 0) || (paramInt2 != 0))
          {
            u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:Network not ok");
            return;
          }
          paramString = ((x)paramj).xv();
          if ((paramString == null) || (jhF == null) || (jhF.ret != 0))
          {
            if ((paramString != null) && (jhF != null))
            {
              u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
              return;
            }
            u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:resp == null");
            return;
          }
          if (jhE.jof == null)
          {
            u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizChat == null");
            return;
          }
          paramj = aj.xH().go(jhE.jof.jcu);
          if (paramj == null)
          {
            u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizChatInfo == null");
            return;
          }
          if (jhE.jcC == null)
          {
            u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "members==null");
            return;
          }
          com.tencent.mm.model.ah.tv().r(new Runnable()
          {
            public final void run()
            {
              long l2 = System.currentTimeMillis();
              if ((paramj.wu()) || (paramStringjhE.jof.iAC > paramjfield_chatVersion))
              {
                paramjfield_chatType = paramStringjhE.jof.type;
                paramjfield_headImageUrl = paramStringjhE.jof.jcv;
                if ((paramStringjhE.jof.name != null) && (!paramStringjhE.jof.name.equals(paramjfield_chatName)))
                {
                  paramjfield_chatName = paramStringjhE.jof.name;
                  BizChatConversationUI.a.i(paramj);
                }
                paramjfield_chatName = paramStringjhE.jof.name;
                paramjfield_chatVersion = paramStringjhE.jof.iAC;
                paramjfield_needToUpdate = false;
                paramjfield_bitFlag = paramStringjhE.jof.jcw;
                paramjfield_maxMemberCnt = paramStringjhE.jof.jcx;
                paramjfield_ownerUserId = paramStringjhE.jof.jcy;
                paramjfield_addMemberUrl = paramStringjhE.jof.jcz;
                paramjfield_brandUserName = BizChatConversationUI.a.JT();
                localObject = new LinkedList();
                localIterator = paramStringjhE.jcC.iterator();
                while (localIterator.hasNext()) {
                  ((LinkedList)localObject).add(nextjcB);
                }
                paramjfield_userList = ay.b((List)localObject, ";");
                aj.xH().b(paramj);
              }
              Object localObject = xJaoX;
              long l1 = 0L;
              if ((localObject instanceof com.tencent.mm.az.g)) {
                l1 = ((com.tencent.mm.az.g)localObject).dH(Thread.currentThread().getId());
              }
              Iterator localIterator = paramStringjhE.jcC.iterator();
              while (localIterator.hasNext())
              {
                fc localfc = (fc)localIterator.next();
                com.tencent.mm.t.j localj = aj.xJ().gz(jcB);
                if (localj == null)
                {
                  localj = new com.tencent.mm.t.j();
                  field_userId = jcB;
                  field_userName = cRi;
                  field_brandUserName = BizChatConversationUI.a.JT();
                  field_needToUpdate = true;
                  aj.xJ().b(localj);
                }
                else if (iAC > field_UserVersion)
                {
                  field_needToUpdate = true;
                  aj.xJ().c(localj);
                }
              }
              if ((localObject instanceof com.tencent.mm.az.g)) {
                tDbzA.dI(l1);
              }
              ab.j(new Runnable()
              {
                public final void run()
                {
                  BizChatConversationUI.a.b(BizChatConversationUI.a.this).notifyDataSetChanged();
                }
              });
              u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen test MMFunc_MMOcBiz_GetBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l2) });
            }
          });
          return;
        }
        if (paramj.getType() != 1353) {
          break;
        }
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:Network not ok");
          return;
        }
      } while (!f.c(paramj, cYw));
      lnL.notifyDataSetChanged();
      return;
      if (paramj.getType() == 1355)
      {
        com.tencent.mm.model.ah.tv().r(new Runnable()
        {
          public final void run()
          {
            long l = System.currentTimeMillis();
            jc localjc = ((w)paramj).xu();
            if ((localjc == null) || (jhF == null) || (jhF.ret != 0))
            {
              if ((localjc != null) && (jhF != null))
              {
                u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
                return;
              }
              u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:resp == null");
              return;
            }
            final boolean bool = f.a(jhE, BizChatConversationUI.a.JT());
            u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen test handleFullBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
            ab.j(new Runnable()
            {
              public final void run()
              {
                if (cMg == null)
                {
                  Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), getString(2131432804), 0).show();
                  return;
                }
                if (bool)
                {
                  BizChatConversationUI.a.a(BizChatConversationUI.a.this, cMg.field_bizChatLocalId);
                  u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen start ChattingUI");
                  return;
                }
                Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), getString(2131432804), 0).show();
              }
            });
          }
        });
        return;
      }
    } while (paramj.getType() != 1365);
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        long l2 = System.currentTimeMillis();
        Object localObject1 = ((com.tencent.mm.t.y)paramj).xw();
        if ((localObject1 == null) || (jhF == null) || (jhF.ret != 0)) {
          if ((localObject1 != null) && (jhF != null)) {
            u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
          }
        }
        int j;
        do
        {
          return;
          u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:resp == null");
          return;
          localObject1 = jpF;
          u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "handleGetBizChatInfoSceneEnd");
          if ((localObject1 != null) && (((LinkedList)localObject1).size() != 0)) {
            break;
          }
          u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "fullBizChats is empty");
          j = 0;
          u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen test handleFullBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l2) });
        } while (j == 0);
        ab.j(new Runnable()
        {
          public final void run()
          {
            BizChatConversationUI.a.b(BizChatConversationUI.a.this).notifyDataSetChanged();
          }
        });
        return;
        Object localObject3 = new LinkedList();
        Object localObject4 = xHaoX;
        if ((localObject4 instanceof com.tencent.mm.az.g)) {}
        for (long l1 = ((com.tencent.mm.az.g)localObject4).dH(Thread.currentThread().getId());; l1 = 0L)
        {
          Iterator localIterator1 = ((LinkedList)localObject1).iterator();
          int i = 0;
          oi localoi;
          label250:
          Object localObject2;
          if (localIterator1.hasNext())
          {
            localoi = (oi)localIterator1.next();
            if (jof == null) {
              u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizChat == null");
            }
          }
          else
          {
            j = i;
            if (((LinkedList)localObject3).size() <= 0) {
              break;
            }
            localObject1 = xJaoX;
            if ((localObject1 instanceof com.tencent.mm.az.g)) {
              l1 = ((com.tencent.mm.az.g)localObject1).dH(Thread.currentThread().getId());
            }
            localObject2 = ((LinkedList)localObject3).iterator();
          }
          for (;;)
          {
            if (!((Iterator)localObject2).hasNext()) {
              break label862;
            }
            localObject3 = (fc)((Iterator)localObject2).next();
            localObject4 = aj.xJ().gz(jcB);
            if (localObject4 == null)
            {
              localObject4 = new com.tencent.mm.t.j();
              field_userId = jcB;
              field_userName = cRi;
              field_brandUserName = BizChatConversationUI.a.cYw;
              field_needToUpdate = true;
              aj.xJ().b((com.tencent.mm.t.j)localObject4);
              continue;
              localObject2 = aj.xH().go(jof.jcu);
              j = 0;
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                j = 1;
                u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizChatInfo == null");
                localObject1 = new com.tencent.mm.t.d();
                field_bizChatServId = jof.jcu;
              }
              if (jcC == null)
              {
                u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "members==null");
                break label250;
              }
              int k;
              if (!((com.tencent.mm.t.d)localObject1).wu())
              {
                k = i;
                if (jof.iAC <= field_chatVersion) {}
              }
              else
              {
                field_chatType = jof.type;
                field_headImageUrl = jof.jcv;
                if ((jof.name != null) && (!jof.name.equals(field_chatName)))
                {
                  field_chatName = jof.name;
                  BizChatConversationUI.a.h((com.tencent.mm.t.d)localObject1);
                }
                field_chatVersion = jof.iAC;
                field_needToUpdate = false;
                field_bitFlag = jof.jcw;
                field_maxMemberCnt = jof.jcx;
                field_ownerUserId = jof.jcy;
                field_addMemberUrl = jof.jcz;
                field_brandUserName = BizChatConversationUI.a.cYw;
                localObject2 = new LinkedList();
                Iterator localIterator2 = jcC.iterator();
                while (localIterator2.hasNext()) {
                  ((LinkedList)localObject2).add(nextjcB);
                }
                field_userList = ay.b((List)localObject2, ";");
                if (j == 0) {
                  break label819;
                }
                aj.xH().a((com.tencent.mm.t.d)localObject1);
              }
              for (;;)
              {
                k = 1;
                if ((localObject4 instanceof com.tencent.mm.az.g)) {
                  tDbzA.dI(l1);
                }
                localObject1 = jcC.iterator();
                for (;;)
                {
                  i = k;
                  if (!((Iterator)localObject1).hasNext()) {
                    break;
                  }
                  localObject2 = (fc)((Iterator)localObject1).next();
                  long l3 = aj.xJ().gA(jcB);
                  if (iAC > l3) {
                    ((LinkedList)localObject3).add(localObject2);
                  }
                }
                label819:
                aj.xH().b((com.tencent.mm.t.d)localObject1);
              }
            }
            if (iAC > field_UserVersion)
            {
              field_needToUpdate = true;
              aj.xJ().c((com.tencent.mm.t.j)localObject4);
            }
          }
          label862:
          j = i;
          if (!(localObject1 instanceof com.tencent.mm.az.g)) {
            break;
          }
          tDbzA.dI(l1);
          j = i;
          break;
        }
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2131363181;
  }
  
  public final void onActivityCreated(final Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    cYw = getActivity().getIntent().getStringExtra("Contact_User");
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "[regitListener]");
    aj.xI().a(lnM, getActivity().getMainLooper());
    aj.xH().a(cYM, getActivity().getMainLooper());
    com.tencent.mm.model.ah.tE().a(1354, this);
    com.tencent.mm.model.ah.tE().a(1352, this);
    com.tencent.mm.model.ah.tE().a(1353, this);
    com.tencent.mm.model.ah.tE().a(1365, this);
    cHs = ((ListView)findViewById(2131169417));
    cHr = ((TextView)findViewById(2131165800));
    cHr.setText(2131427790);
    cHs.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        com.tencent.mm.ab.n.As().dz(paramAnonymousInt);
      }
    });
    lnL = new a(getActivity(), new i.a()
    {
      public final void Gh()
      {
        Gj(i.dY(BizChatConversationUI.a.JT()));
        if (BizChatConversationUI.a.b(BizChatConversationUI.a.this).getCount() <= 0)
        {
          BizChatConversationUI.a.c(BizChatConversationUI.a.this).setVisibility(0);
          BizChatConversationUI.a.d(BizChatConversationUI.a.this).setVisibility(8);
          return;
        }
        BizChatConversationUI.a.c(BizChatConversationUI.a.this).setVisibility(8);
        BizChatConversationUI.a.d(BizChatConversationUI.a.this).setVisibility(0);
      }
      
      public final void Gi() {}
    }, cYw);
    lnL.setGetViewPositionCallback(new MMSlideDelView.c()
    {
      public final int I(View paramAnonymousView)
      {
        return BizChatConversationUI.a.d(BizChatConversationUI.a.this).getPositionForView(paramAnonymousView);
      }
    });
    lnL.setPerformItemClickListener(new MMSlideDelView.g()
    {
      public final void j(View paramAnonymousView, int paramAnonymousInt)
      {
        BizChatConversationUI.a.d(BizChatConversationUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
      }
    });
    lnL.a(new MMSlideDelView.f()
    {
      public final void Z(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null) {
          u.e("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "onItemDel object null");
        }
      }
    });
    cHs.setAdapter(lnL);
    paramBundle = new com.tencent.mm.ui.tools.m(getActivity());
    cHs.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < BizChatConversationUI.a.d(BizChatConversationUI.a.this).getHeaderViewsCount())
        {
          u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "on header view long click, ignore");
          return true;
        }
        paramBundle.a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, BizChatConversationUI.a.this, BizChatConversationUI.a.e(BizChatConversationUI.a.this));
        return true;
      }
    });
    cHs.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (b)BizChatConversationUI.a.b(BizChatConversationUI.a.this).getItem(paramAnonymousInt);
        BizChatConversationUI.a.a(BizChatConversationUI.a.this, field_bizChatId);
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    a(1, 2131429483, 2130970326, new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new com.tencent.mm.ui.tools.n(koJ.kpc);
        hle = new n.c()
        {
          public final void a(com.tencent.mm.ui.base.l paramAnonymous2l)
          {
            paramAnonymous2l.u(1, 2131428542, 2130903426);
            paramAnonymous2l.u(3, 2131429725, 2130903433);
            paramAnonymous2l.u(4, 2131429726, 2130903601);
            paramAnonymous2l.u(2, 2131429483, 2130903596);
          }
        };
        hlf = new n.d()
        {
          public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
          {
            switch (paramAnonymous2MenuItem.getItemId())
            {
            default: 
              return;
            case 1: 
              BizChatConversationUI.a.f(BizChatConversationUI.a.this);
              return;
            case 2: 
              if (ay.kz(BizChatConversationUI.a.a(BizChatConversationUI.a.this)))
              {
                paramAnonymous2MenuItem = aj.xF().gK(BizChatConversationUI.a.JT());
                BizChatConversationUI.a.a(BizChatConversationUI.a.this, aRxbbIB);
              }
              if (!ay.kz(BizChatConversationUI.a.a(BizChatConversationUI.a.this))) {
                aj.xN().a(BizChatConversationUI.a.a(BizChatConversationUI.a.this), null);
              }
              paramAnonymous2MenuItem = new Intent();
              paramAnonymous2MenuItem.putExtra("Contact_User", BizChatConversationUI.a.JT());
              com.tencent.mm.ar.c.c(getActivity(), "profile", ".ui.ContactInfoUI", paramAnonymous2MenuItem);
              return;
            case 4: 
              if (!ay.kz(BizChatConversationUI.a.JT()))
              {
                paramAnonymous2MenuItem = new Intent(koJ.kpc, BizChatFavUI.class);
                paramAnonymous2MenuItem.putExtra("Contact_User", BizChatConversationUI.a.JT());
                paramAnonymous2MenuItem.addFlags(67108864);
                startActivity(paramAnonymous2MenuItem);
                return;
              }
              u.e("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "brandUserName null");
              return;
            }
            if (ay.kz(BizChatConversationUI.a.a(BizChatConversationUI.a.this)))
            {
              paramAnonymous2MenuItem = aj.xF().gK(BizChatConversationUI.a.JT());
              BizChatConversationUI.a.a(BizChatConversationUI.a.this, aRxbbIB);
            }
            if (ay.kz(BizChatConversationUI.a.a(BizChatConversationUI.a.this)))
            {
              u.e("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "GO_TO_FARTHER belong is null");
              return;
            }
            paramAnonymous2MenuItem = new Intent(getActivity(), BizConversationUI.class);
            paramAnonymous2MenuItem.putExtra("enterprise_from_scene", 4);
            paramAnonymous2MenuItem.putExtra("enterprise_biz_name", BizChatConversationUI.a.a(BizChatConversationUI.a.this));
            paramAnonymous2MenuItem.putExtra("enterprise_biz_display_name", i.dY(BizChatConversationUI.a.a(BizChatConversationUI.a.this)));
            paramAnonymous2MenuItem.addFlags(67108864);
            startActivity(paramAnonymous2MenuItem);
          }
        };
        paramAnonymousMenuItem.bH();
        return false;
      }
    });
    bhC();
    com.tencent.mm.model.ah.tv().d(new Runnable()
    {
      public final void run()
      {
        u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "getBizChatInfo");
        long l = System.currentTimeMillis();
        LinkedList localLinkedList1 = new LinkedList();
        LinkedList localLinkedList2 = new LinkedList();
        Cursor localCursor = aj.xI().gm(BizChatConversationUI.a.JT());
        if (localCursor.moveToFirst()) {
          if (!localCursor.isAfterLast())
          {
            Object localObject = new b();
            ((b)localObject).c(localCursor);
            localObject = aj.xH().Q(field_bizChatId);
            if (!((com.tencent.mm.t.d)localObject).wt()) {
              localLinkedList1.add(field_bizChatServId);
            }
            for (;;)
            {
              localCursor.moveToNext();
              break;
              if (((com.tencent.mm.t.d)localObject).wu())
              {
                fb localfb = new fb();
                jcA = BizChatConversationUI.a.JT();
                jcu = field_bizChatServId;
                localLinkedList2.add(localfb);
              }
            }
          }
        }
        localCursor.close();
        BizChatConversationUI.a.W(localLinkedList1);
        BizChatConversationUI.a.a(BizChatConversationUI.a.this, localLinkedList1);
        if (localLinkedList2.size() > 0) {
          com.tencent.mm.model.ah.tE().d(new com.tencent.mm.t.y(localLinkedList2));
        }
        u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "getBizChatInfo use time:%s bizChatInfoReqs:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localLinkedList2.size()) });
      }
    }, 300L);
    Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
    {
      public final boolean queueIdle()
      {
        com.tencent.mm.t.l locall = aj.xF().gK(BizChatConversationUI.a.JT());
        BizChatConversationUI.a.a(BizChatConversationUI.a.this, aRxbbIB);
        int i = getActivity().getIntent().getIntExtra("biz_chat_from_scene", 1);
        h.fUJ.g(12648, new Object[] { BizChatConversationUI.a.a(BizChatConversationUI.a.this), BizChatConversationUI.a.JT(), Integer.valueOf(i) });
        u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizchat report belong:%s ,brandUserName:%s , fromScene:%s", new Object[] { BizChatConversationUI.a.a(BizChatConversationUI.a.this), BizChatConversationUI.a.JT(), Integer.valueOf(i) });
        return false;
      }
    });
    paramBundle = getActivity().getIntent();
    if (com.tencent.mm.sdk.platformtools.p.a(paramBundle, "biz_chat_need_to_jump_to_chatting_ui", false))
    {
      long l = paramBundle.getLongExtra("biz_chat_chat_id", -1L);
      if (l != -1L) {
        aw(l);
      }
    }
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, final Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    label173:
    label239:
    label247:
    for (;;)
    {
      return;
      switch (paramInt1)
      {
      default: 
        return;
      }
      paramIntent = paramIntent.getBundleExtra("result_data");
      Object localObject;
      oi localoi;
      if (paramIntent != null)
      {
        u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bundle != null");
        localObject = paramIntent.getString("enterprise_members");
        localoi = new oi();
        com.tencent.mm.t.d locald = new com.tencent.mm.t.d();
        if (cMb != null)
        {
          paramIntent = cMb.field_addMemberUrl;
          field_addMemberUrl = paramIntent;
          field_brandUserName = cYw;
          if (!f.a(locald, (String)localObject, null, localoi)) {
            break label239;
          }
          if (field_bizChatLocalId == -1L) {
            break label173;
          }
          aw(field_bizChatLocalId);
          paramInt1 = 1;
        }
      }
      for (;;)
      {
        if (paramInt1 != 0) {
          break label247;
        }
        Toast.makeText(getActivity(), getString(2131432804), 0).show();
        return;
        paramIntent = null;
        break;
        paramIntent = new w(cYw, localoi);
        localObject = getActivity();
        getString(2131430877);
        coc = com.tencent.mm.ui.base.g.a((Context)localObject, getString(2131430941), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            com.tencent.mm.model.ah.tE().c(paramIntent);
          }
        });
        com.tencent.mm.model.ah.tE().d(paramIntent);
        paramInt1 = 1;
        continue;
        paramInt1 = 0;
        continue;
        paramInt1 = 0;
      }
    }
  }
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramView = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramContextMenuInfo = (b)lnL.getItem(position);
    cYx = field_bizChatId;
    if (field_unReadCount <= 0) {
      paramContextMenu.add(position, 1, 0, 2131427796);
    }
    for (;;)
    {
      paramContextMenu.add(position, 0, 1, 2131427778);
      return;
      paramContextMenu.add(position, 2, 0, 2131427795);
    }
  }
  
  public final void onDestroy()
  {
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "[unRegitListener]");
    aj.xI().a(lnM);
    aj.xH().a(cYM);
    com.tencent.mm.model.ah.tE().b(1354, this);
    com.tencent.mm.model.ah.tE().b(1352, this);
    com.tencent.mm.model.ah.tE().b(1353, this);
    com.tencent.mm.model.ah.tE().b(1365, this);
    lnL.adW();
    a locala = lnL;
    if (lnB != null)
    {
      lnB.clear();
      lnB = null;
    }
    super.onDestroy();
  }
  
  public final void onPause()
  {
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "on pause");
    com.tencent.mm.model.ah.tD().rt().EC(cYw);
    com.tencent.mm.t.c localc = aj.xI();
    String str = cYw;
    if (ay.kz(str)) {
      u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "brandUserName is null");
    }
    for (;;)
    {
      if (lnL != null) {
        lnL.onPause();
      }
      klz = false;
      com.tencent.mm.model.ah.kU().cK("");
      com.tencent.mm.model.ah.tE().b(1355, this);
      super.onPause();
      return;
      str = "update BizChatConversation set newUnReadCount = 0 where newUnReadCount != 0 and brandUserName = '" + str + "'";
      u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "resetNewUnreadCount :%s,sql:%s", new Object[] { Boolean.valueOf(aoX.cj("BizChatConversation", str)), str });
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tD().rq().Ep(cYw);
    if ((localk == null) || (!com.tencent.mm.h.a.ce(field_type)))
    {
      finish();
      return;
    }
    com.tencent.mm.t.l locall = com.tencent.mm.t.n.gS(cYw);
    if ((locall == null) || (field_enterpriseFather == null) || (!i.dZ(field_enterpriseFather)))
    {
      finish();
      return;
    }
    if (localk.qr()) {
      qf(0);
    }
    for (;;)
    {
      klz = true;
      lnL.a(null, null);
      com.tencent.mm.model.ah.kU().cK(cYw);
      com.tencent.mm.model.ah.tE().a(1355, this);
      return;
      qf(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */