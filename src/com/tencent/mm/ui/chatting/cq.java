package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.Fragment;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnCreateContextMenuListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.model.k.a;
import com.tencent.mm.pluginsdk.model.e;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.protocal.b.nt;
import com.tencent.mm.protocal.b.oc;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.snackbar.b.c;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.TreeSet;

public final class cq
  implements dm
{
  public static ap lww = new ap(5, "MicroMsg.ChattingMoreBtnBarHelper");
  r dai;
  Animation gFD;
  private m hKX;
  private boolean kZE;
  private com.tencent.mm.storage.k lrK;
  ChattingUI.a lsC;
  cm lsD;
  private ChatFooter lsE;
  boolean lsG = false;
  boolean lvU = false;
  private boolean lwA = true;
  ChattingFooterMoreBtnBar lwx;
  cs lwy;
  private ChatFooterCustom lwz;
  
  public cq(ChattingUI.a parama, ChattingFooterMoreBtnBar paramChattingFooterMoreBtnBar, cm paramcm, ChatFooter paramChatFooter, ChatFooterCustom paramChatFooterCustom, com.tencent.mm.storage.k paramk, boolean paramBoolean)
  {
    lsC = parama;
    lwx = paramChattingFooterMoreBtnBar;
    lsE = paramChatFooter;
    lwz = paramChatFooterCustom;
    lsD = paramcm;
    c(paramk, paramBoolean);
    gFD = AnimationUtils.loadAnimation(kNN.kOg, 2130968632);
    if (lsG) {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingMoreBtnBarHelper", "is in show search chat result");
    }
    for (;;)
    {
      lwx.c(3, new View.OnClickListener()
      {
        public final void onClick(final View paramAnonymousView)
        {
          if (alvX.size() == 0)
          {
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingMoreBtnBarHelper", "ignore click del btn, selected items count is 0");
            return;
          }
          paramAnonymousView = bkNN.kOg;
          com.tencent.mm.ui.base.g.a(paramAnonymousView, paramAnonymousView.getString(2131231855), "", paramAnonymousView.getString(2131232181), paramAnonymousView.getString(2131230873), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingMoreBtnBarHelper", "delete message");
              u.a(paramAnonymousView, alvX, cq.this);
              bkk();
            }
          }, null, 2131689507);
        }
      });
      lwx.c(2, new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (alvX.size() == 0)
          {
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingMoreBtnBarHelper", "ignore click del btn, selected items count is 0");
            return;
          }
          x.a(cq.b(cq.this), cq.e(cq.this), cq.f(cq.this), cq.this, cq.g(cq.this));
        }
      });
      lwx.c(1, new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (alvX.size() == 0) {
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingMoreBtnBarHelper", "ignore click del btn, selected items count is 0");
          }
          do
          {
            return;
            paramAnonymousView = cq.e(cq.this);
            if (v.bY(paramAnonymousView))
            {
              com.tencent.mm.ui.base.g.a(bkNN.kOg, bkNN.kOg.getString(2131232136), "", bkNN.kOg.getString(2131230753), new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              });
              return;
            }
            if (v.bZ(paramAnonymousView))
            {
              com.tencent.mm.ui.base.g.a(bkNN.kOg, bkNN.kOg.getString(2131232137), "", bkNN.kOg.getString(2131230753), new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              });
              return;
            }
            if (v.bX(paramAnonymousView))
            {
              com.tencent.mm.ui.base.g.a(bkNN.kOg, bkNN.kOg.getString(2131232138), "", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              }, null);
              return;
            }
          } while (!y.a(cq.b(cq.this), paramAnonymousView, cq.g(cq.this)));
          bkk();
        }
      });
      lwx.c(0, new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (alvX.size() == 0)
          {
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingMoreBtnBarHelper", "ignore click del btn, selected items count is 0");
            return;
          }
          if (((i.el(gfield_username)) && (!com.tencent.mm.v.o.hn(gfield_username))) || (i.eV(gfield_username)))
          {
            cq.a(cq.this, true);
            w.a(bkNN.kOg, cq.e(cq.this), cq.f(cq.this), gfield_username, cq.this);
            return;
          }
          cq.h(cq.this).b(paramAnonymousView, new View.OnCreateContextMenuListener()new n.d
          {
            public final void onCreateContextMenu(ContextMenu paramAnonymous2ContextMenu, View paramAnonymous2View, ContextMenu.ContextMenuInfo paramAnonymous2ContextMenuInfo)
            {
              paramAnonymous2ContextMenu.add(0, 0, 0, 2131233897);
              paramAnonymous2ContextMenu.add(0, 1, 1, 2131233898);
            }
          }, new n.d()
          {
            public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
            {
              if (paramAnonymous2MenuItem.getItemId() == 0) {
                cq.a(cq.this, true);
              }
              for (;;)
              {
                w.a(bkNN.kOg, cq.e(cq.this), cq.f(cq.this), gfield_username, cq.this);
                return;
                cq.a(cq.this, false);
              }
            }
          });
        }
      });
      lwx.c(4, new View.OnClickListener()
      {
        private void a(bb paramAnonymousbb)
        {
          com.tencent.mm.sdk.c.a.kug.y(paramAnonymousbb);
          if (afR.ret == 0)
          {
            com.tencent.mm.ui.snackbar.a.a(bkNN.kOg, bmView.findViewById(2131758028), cq.b(cq.this).getString(2131232638), cq.b(cq.this).getString(2131232583), new b.c()
            {
              public final void aSI()
              {
                bkk();
                cq.b(cq.this).bkB();
              }
              
              public final void azd()
              {
                cq.a(cq.this).YF();
                cq.d(cq.this).setVisibility(4);
              }
              
              public final void onHide() {}
            });
            if (14 != afQ.type)
            {
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingMoreBtnBarHelper", "not record type, do not report");
              return;
            }
            if (afQ.afT == null)
            {
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingMoreBtnBarHelper", "want to report record fav, but type count is null");
              return;
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(11142, new Object[] { Integer.valueOf(afQ.afT.jLm), Integer.valueOf(afQ.afT.jLn), Integer.valueOf(afQ.afT.jLo), Integer.valueOf(afQ.afT.jLp), Integer.valueOf(afQ.afT.jLq), Integer.valueOf(afQ.afT.jLr), Integer.valueOf(afQ.afT.jLs), Integer.valueOf(afQ.afT.jLt), Integer.valueOf(afQ.afT.jLu), Integer.valueOf(afQ.afT.jLv), Integer.valueOf(afQ.afT.jLw), Integer.valueOf(afQ.afT.jLx), Integer.valueOf(afQ.afT.jLy), Integer.valueOf(afQ.afT.jLz), Integer.valueOf(afQ.afT.jLA) });
            return;
          }
          com.tencent.mm.ui.base.g.f(bkNN.kOg, 2131232607, 0);
        }
        
        private static void ca(List<ai> paramAnonymousList)
        {
          paramAnonymousList = paramAnonymousList.iterator();
          while (paramAnonymousList.hasNext())
          {
            ai localai = (ai)paramAnonymousList.next();
            a.a(a.c.lpt, a.d.lpy, localai, 0);
          }
        }
        
        public final void onClick(final View paramAnonymousView)
        {
          paramAnonymousView = cq.e(cq.this);
          if (v.bY(paramAnonymousView))
          {
            com.tencent.mm.ui.base.g.a(bkNN.kOg, bkNN.kOg.getString(2131232605), "", bkNN.kOg.getString(2131230753), new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
            });
            return;
          }
          final bb localbb = new bb();
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingMoreBtnBarHelper", "want fav msgs from %s", new Object[] { gfield_username });
          if (paramAnonymousView.size() == 1)
          {
            ai localai = (ai)paramAnonymousView.get(0);
            if ((localai != null) && ((localai.bcn()) || (localai.bco())))
            {
              String str = com.tencent.mm.model.k.fh(field_msgSvrId);
              k.a locala = com.tencent.mm.model.k.sV().ff(str);
              locala.l("prePublishId", "msg_" + field_msgSvrId);
              locala.l("preUsername", ab.a(localai, cq.f(cq.this), bjfA));
              locala.l("preChatName", gfield_username);
              locala.l("preMsgIndex", Integer.valueOf(0));
              locala.l("sendAppMsgScene", Integer.valueOf(1));
              com.tencent.mm.modelstat.k.a("adExtStr", locala, localai);
              afQ.afW = str;
            }
          }
          if (e.a(bkNN.kOg, localbb, gfield_username, paramAnonymousView, false))
          {
            a(localbb);
            ca(cq.e(cq.this));
            return;
          }
          if (cq.e(cq.this).size() > 1)
          {
            com.tencent.mm.ui.base.g.a(bkNN.kOg, 2131232604, 2131231028, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface = paramAnonymousView.iterator();
                while (paramAnonymous2DialogInterface.hasNext())
                {
                  ai localai = (ai)paramAnonymous2DialogInterface.next();
                  if ((!localai.bcE()) && (!localai.bcD()))
                  {
                    if ((localbbafQ.type != 14) || (localbbafQ.afS.jLa.size() != 0)) {
                      break label88;
                    }
                    bkk();
                  }
                }
                return;
                label88:
                cq.6.a(cq.6.this, localbb);
                cq.6.cb(cq.e(cq.this));
              }
            }, null);
            return;
          }
          com.tencent.mm.ui.base.g.f(bkNN.kOg, afQ.type, 0);
        }
      });
      lsD.lwf = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (cq.a(cq.this).eb(((Long)paramAnonymousView.getTag()).longValue()))
          {
            int i = alvX.size();
            cq.b(cq.this).bld();
            cq.c(cq.this).boG();
            cq.d(cq.this).setVisibility(0);
            cq.d(cq.this).tc(i);
          }
        }
      };
      hKX = new m(lsC.kNN.kOg);
      return;
      dai = new r(true, true);
      dai.lYp = new r.b()
      {
        public final void GA()
        {
          com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingMoreBtnBarHelper", "onQuitSearch");
          if (alvU)
          {
            cq.b(cq.this).bld();
            cq.d(cq.this).setVisibility(0);
            cq.d(cq.this).tc(alvX.size());
          }
        }
        
        public final void GB()
        {
          com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingMoreBtnBarHelper", "onEnterSearch");
          com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(219L, 21L, 1L, true);
          if (alvU)
          {
            cq.b(cq.this).blc();
            cq.d(cq.this).setVisibility(8);
          }
        }
        
        public final void GC() {}
        
        public final void GD() {}
        
        public final boolean ln(String paramAnonymousString)
        {
          return false;
        }
        
        public final void lo(String paramAnonymousString)
        {
          com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingMoreBtnBarHelper", "on edit change");
          if (be.kf(paramAnonymousString)) {
            if (blzx)
            {
              if (cq.i(cq.this) != null) {
                cq.i(cq.this).qY("");
              }
              cq.b(cq.this).tl(-1);
            }
          }
          do
          {
            return;
            if (cq.j(cq.this))
            {
              cq.b(cq.this).bld();
              cq.d(cq.this).setVisibility(0);
              cq.d(cq.this).tc(alvX.size());
              return;
            }
            cq.b(cq.this).bld();
            cq.d(cq.this).setVisibility(8);
            return;
            com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingMoreBtnBarHelper", "enter search mode");
            cq.d(cq.this).setVisibility(8);
            cq.b(cq.this).blc();
          } while (cq.i(cq.this) == null);
          cq.i(cq.this).qY(paramAnonymousString);
        }
      };
    }
  }
  
  public final void bkk()
  {
    lsC.a(false, dai);
    lwx.setVisibility(8);
    lsD.YF();
    lsC.bld();
    lvU = false;
    lsC.bkU();
    lsC.blG();
    lsC.bkT();
    lsC.Xk();
    w.bjI();
  }
  
  public final void bkl()
  {
    if (dai != null) {
      dai.boG();
    }
  }
  
  public final void bkm()
  {
    bkk();
  }
  
  public final boolean bkn()
  {
    return lwA;
  }
  
  public final void c(com.tencent.mm.storage.k paramk, boolean paramBoolean)
  {
    lrK = paramk;
    kZE = paramBoolean;
  }
  
  public final void tf(int paramInt)
  {
    bkk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */