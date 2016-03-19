package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnCreateContextMenuListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.k.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.model.e;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.nx;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

public final class cp
  implements dl
{
  public static am kWq = new am(5, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==");
  r dbC;
  Animation gza;
  private m htl;
  private boolean kAy;
  private com.tencent.mm.storage.k kRI;
  ChattingUI.a kSv;
  cl kSw;
  private ChatFooter kSx;
  boolean kSz = false;
  boolean kVO = false;
  ChattingFooterMoreBtnBar kWr;
  cr kWs;
  private ChatFooterCustom kWt;
  private boolean kWu = true;
  
  public cp(ChattingUI.a parama, ChattingFooterMoreBtnBar paramChattingFooterMoreBtnBar, cl paramcl, ChatFooter paramChatFooter, ChatFooterCustom paramChatFooterCustom, com.tencent.mm.storage.k paramk, boolean paramBoolean)
  {
    kSv = parama;
    kWr = paramChattingFooterMoreBtnBar;
    kSx = paramChatFooter;
    kWt = paramChatFooterCustom;
    kSw = paramcl;
    c(paramk, paramBoolean);
    gza = AnimationUtils.loadAnimation(koJ.kpc, 2130837583);
    if (kSz) {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "is in show search chat result");
    }
    for (;;)
    {
      kWr.c(3, new View.OnClickListener()
      {
        public final void onClick(final View paramAnonymousView)
        {
          if (akVR.size() == 0)
          {
            com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "ignore click del btn, selected items count is 0");
            return;
          }
          paramAnonymousView = bkoJ.kpc;
          g.a(paramAnonymousView, paramAnonymousView.getString(2131427910), "", paramAnonymousView.getString(2131427911), paramAnonymousView.getString(2131430884), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "delete message");
              t.a(paramAnonymousView, akVR, cp.this);
              beC();
            }
          }, null, 2131231219);
        }
      });
      kWr.c(2, new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (akVR.size() == 0)
          {
            com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "ignore click del btn, selected items count is 0");
            return;
          }
          w.a(cp.b(cp.this), cp.e(cp.this), cp.f(cp.this), cp.this, cp.g(cp.this));
        }
      });
      kWr.c(1, new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (akVR.size() == 0) {
            com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "ignore click del btn, selected items count is 0");
          }
          do
          {
            return;
            paramAnonymousView = cp.e(cp.this);
            if (u.bM(paramAnonymousView))
            {
              g.a(bkoJ.kpc, bkoJ.kpc.getString(2131427931), "", bkoJ.kpc.getString(2131427932), new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              });
              return;
            }
            if (u.bN(paramAnonymousView))
            {
              g.a(bkoJ.kpc, bkoJ.kpc.getString(2131427930), "", bkoJ.kpc.getString(2131427932), new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              });
              return;
            }
            if (u.bL(paramAnonymousView))
            {
              g.a(bkoJ.kpc, bkoJ.kpc.getString(2131427929), "", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              }, null);
              return;
            }
          } while (!x.a(cp.b(cp.this), paramAnonymousView, cp.g(cp.this)));
          beC();
        }
      });
      kWr.c(0, new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (akVR.size() == 0)
          {
            com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "ignore click del btn, selected items count is 0");
            return;
          }
          if ((i.ea(gfield_username)) || (i.eJ(gfield_username)))
          {
            cp.a(cp.this, true);
            v.a(bkoJ.kpc, cp.e(cp.this), cp.f(cp.this), gfield_username, cp.this);
            return;
          }
          cp.h(cp.this).b(paramAnonymousView, new View.OnCreateContextMenuListener()new n.d
          {
            public final void onCreateContextMenu(ContextMenu paramAnonymous2ContextMenu, View paramAnonymous2View, ContextMenu.ContextMenuInfo paramAnonymous2ContextMenuInfo)
            {
              paramAnonymous2ContextMenu.add(0, 0, 0, 2131429580);
              paramAnonymous2ContextMenu.add(0, 1, 1, 2131429579);
            }
          }, new n.d()
          {
            public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
            {
              if (paramAnonymous2MenuItem.getItemId() == 0) {
                cp.a(cp.this, true);
              }
              for (;;)
              {
                v.a(bkoJ.kpc, cp.e(cp.this), cp.f(cp.this), gfield_username, cp.this);
                return;
                cp.a(cp.this, false);
              }
            }
          });
        }
      });
      kWr.c(4, new View.OnClickListener()
      {
        private void a(com.tencent.mm.d.a.ay paramAnonymousay)
        {
          a.jUF.j(paramAnonymousay);
          if (aue.ret == 0)
          {
            g.ba(bkoJ.kpc, cp.b(cp.this).getString(2131431055));
            beC();
            if (14 != aud.type)
            {
              com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "not record type, do not report");
              return;
            }
            if (aud.aug == null)
            {
              com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "want to report record fav, but type count is null");
              return;
            }
            h.fUJ.g(11142, new Object[] { Integer.valueOf(aud.aug.jnl), Integer.valueOf(aud.aug.jnm), Integer.valueOf(aud.aug.jnn), Integer.valueOf(aud.aug.jno), Integer.valueOf(aud.aug.jnp), Integer.valueOf(aud.aug.jnq), Integer.valueOf(aud.aug.jnr), Integer.valueOf(aud.aug.jns), Integer.valueOf(aud.aug.jnt), Integer.valueOf(aud.aug.jnu), Integer.valueOf(aud.aug.jnv), Integer.valueOf(aud.aug.jnw), Integer.valueOf(aud.aug.jnx), Integer.valueOf(aud.aug.jny), Integer.valueOf(aud.aug.jnz) });
            return;
          }
          g.e(bkoJ.kpc, 2131431063, 0);
        }
        
        public final void onClick(final View paramAnonymousView)
        {
          paramAnonymousView = cp.e(cp.this);
          if (u.bM(paramAnonymousView))
          {
            g.a(bkoJ.kpc, bkoJ.kpc.getString(2131431064), "", bkoJ.kpc.getString(2131427932), new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
            });
            return;
          }
          final com.tencent.mm.d.a.ay localay = new com.tencent.mm.d.a.ay();
          com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "want fav msgs from %s", new Object[] { gfield_username });
          if ((paramAnonymousView != null) && (paramAnonymousView.size() == 1))
          {
            ag localag = (ag)paramAnonymousView.get(0);
            if ((localag != null) && ((localag.aWU()) || (localag.aWV())))
            {
              String str = com.tencent.mm.model.k.eV(field_msgSvrId);
              k.a locala = com.tencent.mm.model.k.sW().eT(str);
              locala.e("prePublishId", "msg_" + field_msgSvrId);
              locala.e("preUsername", aa.a(localag, cp.f(cp.this), biID));
              locala.e("preChatName", gfield_username);
              locala.e("preMsgIndex", Integer.valueOf(0));
              locala.e("sendAppMsgScene", Integer.valueOf(1));
              aud.auj = str;
            }
          }
          if (e.a(bkoJ.kpc, localay, gfield_username, paramAnonymousView, false))
          {
            a(localay);
            return;
          }
          if (cp.e(cp.this).size() > 1)
          {
            g.a(bkoJ.kpc, 2131431065, 2131430877, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface = paramAnonymousView.iterator();
                while (paramAnonymous2DialogInterface.hasNext())
                {
                  ag localag = (ag)paramAnonymous2DialogInterface.next();
                  if ((!localag.aXj()) && (!localag.aXi()))
                  {
                    if ((localayaud.type != 14) || (localayaud.auf.jmZ.size() != 0)) {
                      break label88;
                    }
                    beC();
                  }
                }
                return;
                label88:
                cp.6.a(cp.6.this, localay);
              }
            }, null);
            return;
          }
          g.e(bkoJ.kpc, aud.type, 0);
        }
      });
      kSw.kVZ = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (cp.a(cp.this).dL(((Long)paramAnonymousView.getTag()).longValue()))
          {
            int i = akVR.size();
            cp.b(cp.this).bft();
            cp.c(cp.this).biK();
            cp.d(cp.this).setVisibility(0);
            cp.d(cp.this).ra(i);
          }
        }
      };
      htl = new m(kSv.koJ.kpc);
      return;
      dbC = new r(true, true);
      dbC.lxA = new r.b()
      {
        public final void Gd()
        {
          com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "onQuitSearch");
          if (akVO)
          {
            cp.b(cp.this).bft();
            cp.d(cp.this).setVisibility(0);
            cp.d(cp.this).ra(akVR.size());
          }
        }
        
        public final void Ge()
        {
          com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "onEnterSearch");
          h localh = h.fUJ;
          h.b(219L, 21L, 1L, true);
          if (akVO)
          {
            cp.b(cp.this).bfs();
            cp.d(cp.this).setVisibility(8);
          }
        }
        
        public final void Gf() {}
        
        public final void Gg() {}
        
        public final boolean kE(String paramAnonymousString)
        {
          return false;
        }
        
        public final void kF(String paramAnonymousString)
        {
          com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "on edit change");
          if (com.tencent.mm.sdk.platformtools.ay.kz(paramAnonymousString)) {
            if (bkZg)
            {
              if (cp.i(cp.this) != null) {
                cp.i(cp.this).pH("");
              }
              cp.b(cp.this).rj(-1);
            }
          }
          do
          {
            return;
            if (cp.j(cp.this))
            {
              cp.b(cp.this).bft();
              cp.d(cp.this).setVisibility(0);
              cp.d(cp.this).ra(akVR.size());
              return;
            }
            cp.b(cp.this).bft();
            cp.d(cp.this).setVisibility(8);
            return;
            com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "enter search mode");
            cp.d(cp.this).setVisibility(8);
            cp.b(cp.this).bfs();
          } while (cp.i(cp.this) == null);
          cp.i(cp.this).pH(paramAnonymousString);
        }
      };
    }
  }
  
  private List beB()
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = kSw.kVR.iterator();
    while (localIterator.hasNext())
    {
      long l = ((Long)localIterator.next()).longValue();
      com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "select msg id %d", new Object[] { Long.valueOf(l) });
      localLinkedList.add(com.tencent.mm.model.ah.tD().rs().dz(l));
    }
    return localLinkedList;
  }
  
  public final void GQ(String paramString)
  {
    w.a(kSv, beB(), kAy, this, paramString);
  }
  
  public final void beC()
  {
    kSv.a(false, dbC);
    kWr.setVisibility(8);
    kSw.WU();
    kSv.bft();
    kVO = false;
    kSv.bfk();
    kSv.bfW();
    kSv.bfj();
    kSv.VC();
    v.beb();
  }
  
  public final void beD()
  {
    kSv.bft();
    kWr.setVisibility(0);
    kWr.ra(kSw.kVR.size());
  }
  
  public final void beE()
  {
    if (dbC != null) {
      dbC.biK();
    }
  }
  
  public final void beF()
  {
    beC();
  }
  
  public final boolean beG()
  {
    return kWu;
  }
  
  public final void c(com.tencent.mm.storage.k paramk, boolean paramBoolean)
  {
    kRI = paramk;
    kAy = paramBoolean;
  }
  
  public final void rd(int paramInt)
  {
    beC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */