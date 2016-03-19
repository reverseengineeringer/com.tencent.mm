package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
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
import com.tencent.mm.model.i;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.aur;
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
import com.tencent.mm.protocal.b.ss;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.a.b;
import com.tencent.mm.t.e;
import com.tencent.mm.t.e.a;
import com.tencent.mm.t.e.a.b;
import com.tencent.mm.t.f;
import com.tencent.mm.t.w;
import com.tencent.mm.t.x;
import com.tencent.mm.t.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.i.a;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class BizChatFavUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  static String cYw;
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
      }
      BizChatFavUI.b(BizChatFavUI.this, BizChatFavUI.f(BizChatFavUI.this));
    }
  };
  com.tencent.mm.t.j cMb;
  private e.a cYM = new e.a()
  {
    public final void a(e.a.b paramAnonymousb)
    {
      com.tencent.mm.t.d locald;
      if ((paramAnonymousb != null) && (bHm != null))
      {
        u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChatExtension bizChat change");
        locald = aj.xH().Q(bHb);
        u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "needToUpdate:%s", new Object[] { Boolean.valueOf(field_needToUpdate) });
        if (!f.gp(field_bizChatServId)) {
          break label114;
        }
        if (field_needToUpdate)
        {
          paramAnonymousb = f.T(bHb);
          com.tencent.mm.model.ah.tE().d(new x(paramAnonymousb, BizChatFavUI.JT()));
        }
      }
      for (;;)
      {
        if (klz) {
          BizChatFavUI.a(BizChatFavUI.this).Gk();
        }
        return;
        label114:
        paramAnonymousb = new LinkedList();
        paramAnonymousb.add(field_bizChatServId);
        BizChatFavUI.X(paramAnonymousb);
      }
    }
  };
  private long cYx;
  private com.tencent.mm.ui.base.p coc = null;
  public boolean klz;
  private c.a lnM = new c.a()
  {
    public final void a(c.a.b paramAnonymousb)
    {
      if ((paramAnonymousb != null) && (bHc != null) && (BizChatFavUI.JT().equals(bHc.field_brandUserName)))
      {
        u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChatExtension bizChatConv change");
        if (klz) {
          BizChatFavUI.a(BizChatFavUI.this).Gk();
        }
      }
    }
  };
  private b lnU;
  public boolean lnV;
  
  private void aw(long paramLong)
  {
    Intent localIntent = new Intent(this, ChattingUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("Chat_User", cYw);
    localIntent.putExtra("key_biz_chat_id", paramLong);
    localIntent.putExtra("finish_direct", true);
    localIntent.putExtra("key_need_send_video", false);
    localIntent.putExtra("key_is_biz_chat", true);
    startActivity(localIntent);
    com.tencent.mm.sdk.platformtools.ab.e(new Runnable()
    {
      public final void run()
      {
        finish();
      }
    }, 500L);
  }
  
  private void bhC()
  {
    boolean bool = true;
    u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "updateBizChatMyUserInfo");
    final Object localObject = aj.xJ().gC(cYw);
    cMb = aj.xJ().gz((String)localObject);
    String str = cYw;
    if (cMb == null) {}
    for (;;)
    {
      u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s", new Object[] { str, localObject, Boolean.valueOf(bool) });
      if ((ay.kz((String)localObject)) || (cMb == null) || (cMb.wu()) || (ay.kz(cMb.field_addMemberUrl)))
      {
        localObject = new z(cYw);
        com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject);
        coc = com.tencent.mm.ui.base.g.a(this, "", false, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            com.tencent.mm.model.ah.tE().c(localObject);
          }
        });
      }
      return;
      bool = false;
    }
  }
  
  protected final void Gb()
  {
    cHs = ((ListView)findViewById(2131169417));
    findViewById(2131165800).setVisibility(8);
    cHr = ((TextView)findViewById(2131169418));
    cHr.setText(2131427791);
    cHs.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        com.tencent.mm.ab.n.As().dz(paramAnonymousInt);
      }
    });
    lnU = new b(this, new i.a()
    {
      public final void Gh()
      {
        Gj(i.dY(BizChatFavUI.JT()));
        if (BizChatFavUI.a(BizChatFavUI.this).getCount() <= 0)
        {
          BizChatFavUI.b(BizChatFavUI.this).setVisibility(0);
          BizChatFavUI.c(BizChatFavUI.this).setVisibility(8);
          return;
        }
        BizChatFavUI.b(BizChatFavUI.this).setVisibility(8);
        BizChatFavUI.c(BizChatFavUI.this).setVisibility(0);
      }
      
      public final void Gi() {}
    }, cYw);
    lnU.setGetViewPositionCallback(new MMSlideDelView.c()
    {
      public final int I(View paramAnonymousView)
      {
        return BizChatFavUI.c(BizChatFavUI.this).getPositionForView(paramAnonymousView);
      }
    });
    lnU.setPerformItemClickListener(new MMSlideDelView.g()
    {
      public final void j(View paramAnonymousView, int paramAnonymousInt)
      {
        BizChatFavUI.c(BizChatFavUI.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
      }
    });
    lnU.a(new MMSlideDelView.f()
    {
      public final void Z(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null) {
          u.e("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "onItemDel object null");
        }
      }
    });
    cHs.setAdapter(lnU);
    final com.tencent.mm.ui.tools.m localm = new com.tencent.mm.ui.tools.m(this);
    cHs.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < BizChatFavUI.c(BizChatFavUI.this).getHeaderViewsCount())
        {
          u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "on header view long click, ignore");
          return true;
        }
        localm.a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, BizChatFavUI.this, BizChatFavUI.d(BizChatFavUI.this));
        return true;
      }
    });
    cHs.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (com.tencent.mm.t.d)BizChatFavUI.a(BizChatFavUI.this).getItem(paramAnonymousInt);
        BizChatFavUI.a(BizChatFavUI.this, field_bizChatLocalId);
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
          public final void a(l paramAnonymous2l)
          {
            paramAnonymous2l.u(1, 2131428542, 2130903426);
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
              BizChatFavUI.e(BizChatFavUI.this);
              return;
            }
            paramAnonymous2MenuItem = new Intent();
            paramAnonymous2MenuItem.putExtra("Contact_User", BizChatFavUI.JT());
            com.tencent.mm.ar.c.c(BizChatFavUI.this, "profile", ".ui.ContactInfoUI", paramAnonymous2MenuItem);
          }
        };
        paramAnonymousMenuItem.bH();
        return false;
      }
    });
    bhC();
    com.tencent.mm.model.ah.tE().d(new com.tencent.mm.t.ab(cYw));
  }
  
  public final void a(int paramInt1, int paramInt2, final String paramString, final com.tencent.mm.r.j paramj)
  {
    boolean bool2 = false;
    if (paramj == null) {
      u.e("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "onSceneEnd: [%d], [%d], [%s], scene is null", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    }
    do
    {
      do
      {
        do
        {
          return;
          u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "onSceneEnd: [%d], [%d], [%s], sceneType[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Integer.valueOf(paramj.getType()) });
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
                u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
              }
              for (;;)
              {
                finish();
                return;
                u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:resp == null");
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
              u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:Network not ok");
              return;
            }
            paramString = ((x)paramj).xv();
            if ((paramString == null) || (jhF == null) || (jhF.ret != 0))
            {
              if ((paramString != null) && (jhF != null))
              {
                u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
                return;
              }
              u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:resp == null");
              return;
            }
            if (jhE.jof == null)
            {
              u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChat == null");
              return;
            }
            paramj = aj.xH().go(jhE.jof.jcu);
            if (paramj == null)
            {
              u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChatInfo == null");
              return;
            }
            if (jhE.jcC == null)
            {
              u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "members==null");
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
                  paramjfield_chatName = paramStringjhE.jof.name;
                  paramjfield_chatVersion = paramStringjhE.jof.iAC;
                  paramjfield_needToUpdate = false;
                  paramjfield_bitFlag = paramStringjhE.jof.jcw;
                  paramjfield_maxMemberCnt = paramStringjhE.jof.jcx;
                  paramjfield_ownerUserId = paramStringjhE.jof.jcy;
                  paramjfield_addMemberUrl = paramStringjhE.jof.jcz;
                  paramjfield_brandUserName = BizChatFavUI.JT();
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
                    field_brandUserName = BizChatFavUI.JT();
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
                com.tencent.mm.sdk.platformtools.ab.j(new Runnable()
                {
                  public final void run()
                  {
                    BizChatFavUI.a(BizChatFavUI.this).notifyDataSetChanged();
                  }
                });
                u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen test MMFunc_MMOcBiz_GetBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l2) });
              }
            });
            return;
          }
          if (paramj.getType() != 1353) {
            break;
          }
          if ((paramInt1 != 0) || (paramInt2 != 0))
          {
            u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:Network not ok");
            return;
          }
        } while (!f.c(paramj, cYw));
        lnU.notifyDataSetChanged();
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
                  u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
                  return;
                }
                u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:resp == null");
                return;
              }
              final boolean bool = f.a(jhE, BizChatFavUI.JT());
              u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen test handleFullBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
              com.tencent.mm.sdk.platformtools.ab.j(new Runnable()
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
                    BizChatFavUI.a(BizChatFavUI.this, cMg.field_bizChatLocalId);
                    u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen start ChattingUI");
                    return;
                  }
                  Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), getString(2131432804), 0).show();
                }
              });
            }
          });
          return;
        }
        if (paramj.getType() == 1365)
        {
          com.tencent.mm.model.ah.tv().r(new Runnable()
          {
            public final void run()
            {
              long l2 = System.currentTimeMillis();
              Object localObject1 = ((com.tencent.mm.t.y)paramj).xw();
              if ((localObject1 == null) || (jhF == null) || (jhF.ret != 0)) {
                if ((localObject1 != null) && (jhF != null)) {
                  u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
                }
              }
              boolean bool2;
              do
              {
                return;
                u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:resp == null");
                return;
                localObject1 = jpF;
                u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "handleGetBizChatInfoSceneEnd");
                if ((localObject1 != null) && (((LinkedList)localObject1).size() != 0)) {
                  break;
                }
                u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "fullBizChats is empty");
                bool2 = false;
                u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen test handleFullBizChatInfo use time:%s,needToNotify:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l2), Boolean.valueOf(bool2) });
              } while (!bool2);
              com.tencent.mm.sdk.platformtools.ab.j(new Runnable()
              {
                public final void run()
                {
                  BizChatFavUI.a(BizChatFavUI.this).notifyDataSetChanged();
                }
              });
              return;
              Object localObject3 = new LinkedList();
              Object localObject4 = xHaoX;
              if ((localObject4 instanceof com.tencent.mm.az.g)) {}
              for (long l1 = ((com.tencent.mm.az.g)localObject4).dH(Thread.currentThread().getId());; l1 = 0L)
              {
                Iterator localIterator = ((LinkedList)localObject1).iterator();
                boolean bool1 = false;
                oi localoi;
                label260:
                Object localObject2;
                if (localIterator.hasNext())
                {
                  localoi = (oi)localIterator.next();
                  if (jof == null) {
                    u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChat == null");
                  }
                }
                else
                {
                  bool2 = bool1;
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
                    break label1090;
                  }
                  localObject3 = (fc)((Iterator)localObject2).next();
                  localObject4 = aj.xJ().gz(jcB);
                  if (localObject4 == null)
                  {
                    localObject4 = new com.tencent.mm.t.j();
                    field_userId = jcB;
                    field_userName = cRi;
                    field_brandUserName = BizChatFavUI.cYw;
                    field_needToUpdate = true;
                    aj.xJ().b((com.tencent.mm.t.j)localObject4);
                    continue;
                    localObject2 = aj.xH().go(jof.jcu);
                    int i = 0;
                    localObject1 = localObject2;
                    if (localObject2 == null)
                    {
                      i = 1;
                      u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChatInfo == null");
                      localObject1 = new com.tencent.mm.t.d();
                      field_bizChatServId = jof.jcu;
                    }
                    if (jcC == null)
                    {
                      u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "members==null");
                      break label260;
                    }
                    if (!((com.tencent.mm.t.d)localObject1).wu())
                    {
                      bool2 = bool1;
                      if (jof.iAC <= field_chatVersion) {}
                    }
                    else
                    {
                      field_chatType = jof.type;
                      field_headImageUrl = jof.jcv;
                      if ((jof.name != null) && (!jof.name.equals(field_chatName)))
                      {
                        field_chatName = jof.name;
                        if (localObject1 != null) {
                          break label721;
                        }
                        u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "updateBrandUserConvName bizChatInfo is null");
                      }
                      for (;;)
                      {
                        field_chatVersion = jof.iAC;
                        field_needToUpdate = false;
                        field_bitFlag = jof.jcw;
                        field_maxMemberCnt = jof.jcx;
                        field_ownerUserId = jof.jcy;
                        field_addMemberUrl = jof.jcz;
                        field_brandUserName = BizChatFavUI.cYw;
                        localObject2 = new LinkedList();
                        Object localObject5 = jcC.iterator();
                        while (((Iterator)localObject5).hasNext()) {
                          ((LinkedList)localObject2).add(nextjcB);
                        }
                        label721:
                        localObject2 = com.tencent.mm.model.ah.tD().rt().EA(BizChatFavUI.cYw);
                        if (localObject2 == null)
                        {
                          u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "updateBrandUserConvName cvs is null");
                        }
                        else
                        {
                          localObject5 = com.tencent.mm.model.ah.tD().rs().EX(BizChatFavUI.cYw);
                          Object localObject6 = com.tencent.mm.model.ah.tD().rs().A(BizChatFavUI.cYw, field_bizChatLocalId);
                          if ((localObject5 != null) && (localObject6 != null) && (field_msgId == field_msgId))
                          {
                            localObject6 = field_digest;
                            if (localObject6 != null)
                            {
                              int j = ((String)localObject6).indexOf(":");
                              if (j != -1)
                              {
                                localObject5 = ((String)localObject6).substring(0, j);
                                localObject6 = ((String)localObject6).substring(j + 1);
                                if ((localObject5 != null) && (!((String)localObject5).equals(field_chatName)))
                                {
                                  ((r)localObject2).ce(field_chatName + ":" + (String)localObject6);
                                  com.tencent.mm.model.ah.tD().rt().a((r)localObject2, field_username, true);
                                }
                              }
                            }
                          }
                        }
                      }
                      field_userList = ay.b((List)localObject2, ";");
                      if (i == 0) {
                        break label1047;
                      }
                      aj.xH().a((com.tencent.mm.t.d)localObject1);
                    }
                    for (;;)
                    {
                      bool2 = true;
                      if ((localObject4 instanceof com.tencent.mm.az.g)) {
                        tDbzA.dI(l1);
                      }
                      localObject1 = jcC.iterator();
                      for (;;)
                      {
                        bool1 = bool2;
                        if (!((Iterator)localObject1).hasNext()) {
                          break;
                        }
                        localObject2 = (fc)((Iterator)localObject1).next();
                        long l3 = aj.xJ().gA(jcB);
                        if (iAC > l3) {
                          ((LinkedList)localObject3).add(localObject2);
                        }
                      }
                      label1047:
                      aj.xH().b((com.tencent.mm.t.d)localObject1);
                    }
                  }
                  if (iAC > field_UserVersion)
                  {
                    field_needToUpdate = true;
                    aj.xJ().c((com.tencent.mm.t.j)localObject4);
                  }
                }
                label1090:
                bool2 = bool1;
                if (!(localObject1 instanceof com.tencent.mm.az.g)) {
                  break;
                }
                tDbzA.dI(l1);
                bool2 = bool1;
                break;
              }
            }
          });
          return;
        }
        if (paramj.getType() == 1367)
        {
          paramString = (com.tencent.mm.t.ab)paramj;
          if ((anN != null) && (anN.bEX.bFf != null)) {
            paramString = (ss)anN.bEX.bFf;
          }
          while ((paramString == null) || (jhF == null) || (jhF.ret != 0)) {
            if ((paramString != null) && (jhF != null))
            {
              u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
              return;
              paramString = null;
            }
            else
            {
              u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:resp == null");
              return;
            }
          }
          paramj = jrs;
          if ((paramj == null) || (paramj.isEmpty())) {
            u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "getBizChatFavList list is null");
          }
          for (;;)
          {
            paramString = jrs;
            if ((lnU != null) && (paramString != null) && (paramString.size() != 0)) {
              break;
            }
            u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "startCheckBizChatFavLst wrong argument");
            return;
            com.tencent.mm.model.ah.tv().r(new Runnable()
            {
              public final void run()
              {
                u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "getBizChatFavList size:%s", new Object[] { Integer.valueOf(paramj.size()) });
                LinkedList localLinkedList = new LinkedList();
                Iterator localIterator = paramj.iterator();
                while (localIterator.hasNext())
                {
                  String str = (String)localIterator.next();
                  Object localObject = aj.xH().go(str);
                  if ((localObject == null) || (((com.tencent.mm.t.d)localObject).wu()) || (!((com.tencent.mm.t.d)localObject).cU(8)))
                  {
                    localObject = new fb();
                    jcA = BizChatFavUI.JT();
                    jcu = str;
                    localLinkedList.add(localObject);
                  }
                }
                if (localLinkedList.size() > 0) {
                  com.tencent.mm.model.ah.tE().d(new com.tencent.mm.t.y(localLinkedList));
                }
              }
            });
          }
          com.tencent.mm.sdk.platformtools.ab.e(new Runnable()
          {
            public final void run()
            {
              int j = BizChatFavUI.a(BizChatFavUI.this).getCount();
              com.tencent.mm.sdk.h.d locald = xHaoX;
              long l = 0L;
              if ((locald instanceof com.tencent.mm.az.g)) {
                l = ((com.tencent.mm.az.g)locald).dH(Thread.currentThread().getId());
              }
              int i = 0;
              while (i < j)
              {
                com.tencent.mm.t.d locald1 = (com.tencent.mm.t.d)BizChatFavUI.a(BizChatFavUI.this).getItem(i);
                if ((locald1 != null) && (field_bizChatServId != null))
                {
                  if (!paramString.contains(field_bizChatServId)) {
                    field_bitFlag &= 0xFFFFFFF7;
                  }
                  aj.xH().b(locald1);
                }
                i += 1;
              }
              if ((locald instanceof com.tencent.mm.az.g)) {
                tDbzA.dI(l);
              }
            }
          }, 500L);
          return;
        }
      } while (paramj.getType() != 1356);
      paramString = ((com.tencent.mm.t.ah)paramj).xC();
      if ((paramString == null) || (jhF == null) || (jhF.ret != 0))
      {
        if ((paramString != null) && (jhF != null))
        {
          u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
          return;
        }
        u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:resp == null");
        return;
      }
      paramj = aj.xH().go(jof.jcu);
      if ((paramj == null) || (jof == null))
      {
        if (paramj == null) {}
        for (boolean bool1 = true;; bool1 = false)
        {
          if (jof == null) {
            bool2 = true;
          }
          u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChatInfo == null:%s, resp.chat == null:%s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
          return;
        }
      }
    } while (((field_bitFlag == jof.jcw) || (!paramj.wu())) && (jof.iAC <= field_chatVersion));
    field_chatType = jof.type;
    field_headImageUrl = jof.jcv;
    field_chatName = jof.name;
    field_chatVersion = jof.iAC;
    field_needToUpdate = false;
    field_bitFlag = jof.jcw;
    field_maxMemberCnt = jof.jcx;
    field_ownerUserId = jof.jcy;
    field_addMemberUrl = jof.jcz;
    field_brandUserName = cYw;
    aj.xH().b(paramj);
    lnU.notifyDataSetChanged();
  }
  
  protected final int getLayoutId()
  {
    return 2131363181;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, final Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    label170:
    label229:
    label237:
    for (;;)
    {
      return;
      switch (paramInt1)
      {
      default: 
        return;
      }
      paramIntent = paramIntent.getBundleExtra("result_data");
      oi localoi;
      if (paramIntent != null)
      {
        u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bundle != null");
        String str = paramIntent.getString("enterprise_members");
        localoi = new oi();
        com.tencent.mm.t.d locald = new com.tencent.mm.t.d();
        if (cMb != null)
        {
          paramIntent = cMb.field_addMemberUrl;
          field_addMemberUrl = paramIntent;
          field_brandUserName = cYw;
          if (!f.a(locald, str, null, localoi)) {
            break label229;
          }
          if (field_bizChatLocalId == -1L) {
            break label170;
          }
          aw(field_bizChatLocalId);
          paramInt1 = 1;
        }
      }
      for (;;)
      {
        if (paramInt1 != 0) {
          break label237;
        }
        Toast.makeText(this, getString(2131432804), 0).show();
        return;
        paramIntent = null;
        break;
        paramIntent = new w(cYw, localoi);
        getString(2131430877);
        coc = com.tencent.mm.ui.base.g.a(this, getString(2131430941), true, new DialogInterface.OnCancelListener()
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
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    cYw = getIntent().getStringExtra("Contact_User");
    u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "[regitListener]");
    aj.xI().a(lnM, getMainLooper());
    aj.xH().a(cYM, getMainLooper());
    com.tencent.mm.model.ah.tE().a(1354, this);
    com.tencent.mm.model.ah.tE().a(1352, this);
    com.tencent.mm.model.ah.tE().a(1353, this);
    com.tencent.mm.model.ah.tE().a(1365, this);
    com.tencent.mm.model.ah.tE().a(1367, this);
    com.tencent.mm.model.ah.tE().a(1356, this);
    Gb();
    lnV = false;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramView = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    cYx = lnU.getItem(position)).field_bizChatLocalId;
    paramContextMenu.add(position, 0, 1, 2131428326);
  }
  
  public void onDestroy()
  {
    u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "[unRegitListener]");
    aj.xI().a(lnM);
    aj.xH().a(cYM);
    com.tencent.mm.model.ah.tE().b(1354, this);
    com.tencent.mm.model.ah.tE().b(1352, this);
    com.tencent.mm.model.ah.tE().b(1353, this);
    com.tencent.mm.model.ah.tE().b(1365, this);
    com.tencent.mm.model.ah.tE().b(1367, this);
    com.tencent.mm.model.ah.tE().b(1356, this);
    lnU.adW();
    super.onDestroy();
  }
  
  public void onPause()
  {
    lnU.onPause();
    klz = false;
    com.tencent.mm.model.ah.kU().cK("");
    com.tencent.mm.model.ah.tE().b(1355, this);
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tD().rq().Ep(cYw);
    if ((localk == null) || (!com.tencent.mm.h.a.ce(field_type)))
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
      lnU.a(null, null);
      com.tencent.mm.model.ah.kU().cK(cYw);
      com.tencent.mm.model.ah.tE().a(1355, this);
      return;
      qf(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */