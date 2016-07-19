package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.ae.d;
import com.tencent.mm.ae.f;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.v.o;
import java.util.Iterator;
import java.util.List;

final class x$4
  implements n.d
{
  x$4(List paramList, Context paramContext, ChattingUI.a parama, k paramk, cq paramcq) {}
  
  public final void d(final MenuItem paramMenuItem, int paramInt)
  {
    if (paramMenuItem.getItemId() == 1193046)
    {
      if (v.bY(lsk)) {
        g.a(val$context, val$context.getString(2131232136), "", val$context.getString(2131230753), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
      do
      {
        return;
        if (v.bZ(lsk))
        {
          g.a(val$context, val$context.getString(2131232137), "", val$context.getString(2131230753), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (v.bX(lsk))
        {
          g.a(val$context, val$context.getString(2131232138), "", new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          }, null);
          return;
        }
      } while ((!y.a(lss, lsk, lst)) || (lsu == null));
      lsu.bkk();
      return;
    }
    if (v.bY(lsk))
    {
      g.a(val$context, val$context.getString(2131232136), "", val$context.getString(2131230753), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    if (v.bZ(lsk))
    {
      g.a(val$context, val$context.getString(2131232137), "", val$context.getString(2131230753), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    final Object localObject = lsk;
    if (localObject == null)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain undownload image or video error, select item empty");
      label286:
      break label340;
      break label340;
    }
    label289:
    label340:
    ai localai;
    do
    {
      Iterator localIterator;
      do
      {
        paramInt = 0;
        if ((paramInt == 0) && (!v.bX(lsk))) {
          break;
        }
        g.a(val$context, val$context.getString(2131232138), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        }, null);
        return;
        localIterator = ((List)localObject).iterator();
      } while (!localIterator.hasNext());
      localai = (ai)localIterator.next();
    } while (field_isSend == 1);
    if (localai.bcx()) {
      if (field_msgId <= 0L) {
        break label790;
      }
    }
    label788:
    label790:
    for (localObject = com.tencent.mm.ae.n.Ay().ae(field_msgId);; localObject = null)
    {
      if (((localObject == null) || (bJz <= 0L)) && (field_msgSvrId > 0L)) {
        localObject = com.tencent.mm.ae.n.Ay().ad(field_msgSvrId);
      }
      for (;;)
      {
        if ((localObject == null) || ((offset >= bxA) && (bxA != 0))) {
          break label788;
        }
        paramInt = 1;
        break label289;
        if (localai.bcB())
        {
          localObject = com.tencent.mm.aq.n.Es().km(field_imgPath);
          if ((localObject == null) || (status == 199) || (status == 199)) {
            break label286;
          }
          paramInt = 1;
          break label289;
        }
        if (!localai.bcC()) {
          break label286;
        }
        localObject = s.kC(field_imgPath);
        if ((localObject == null) || (status == 199) || (status == 199)) {
          break label286;
        }
        paramInt = 1;
        break label289;
        localObject = (String)paramMenuItem.getTitle();
        if (o.hk((String)localObject))
        {
          if (lsk.size() <= 1)
          {
            bjKlsz = true;
            x.a((String)localObject, lss, lsk);
            return;
          }
          new m(val$context).b(paramMenuItem.getActionView(), new View.OnCreateContextMenuListener()new n.d
          {
            public final void onCreateContextMenu(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
            {
              paramAnonymousContextMenu.add(0, 0, 0, 2131233897);
              paramAnonymousContextMenu.add(0, 1, 1, 2131233898);
            }
          }, new n.d()
          {
            public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
            {
              if (paramAnonymousMenuItem.getItemId() == 0) {}
              for (bjKlsz = true;; bjKlsz = false)
              {
                x.a(localObject, lss, lsk);
                return;
              }
            }
          });
          return;
        }
        if (v.bV(lsk))
        {
          localObject = val$context.getString(2131233288);
          g.a(val$context, (String)localObject, "", new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = lsk;
              if ((paramAnonymousDialogInterface == null) || (paramAnonymousDialogInterface.isEmpty()))
              {
                com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain only invalid send to brand service error, select item empty");
                break label69;
                label28:
                paramAnonymousInt = 1;
                label30:
                if (paramAnonymousInt == 0) {
                  break label151;
                }
                com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeSendToBrand", "only contain invalid msg, exit long click mode");
                if (lsu != null) {
                  lsu.bkk();
                }
              }
              label69:
              label151:
              do
              {
                return;
                paramAnonymousDialogInterface = paramAnonymousDialogInterface.iterator();
                if (!paramAnonymousDialogInterface.hasNext()) {
                  break label28;
                }
                ai localai = (ai)paramAnonymousDialogInterface.next();
                if (((localai.bcp()) || (v.L(localai)) || (localai.bcy()) || (v.M(localai)) || (v.N(localai)) || (field_type == -1879048186)) && (!v.Q(localai)) && (!v.O(localai))) {
                  break;
                }
                paramAnonymousInt = 0;
                break label30;
                paramAnonymousDialogInterface = val$context;
                val$context.getString(2131231028);
                x.a(g.a(paramAnonymousDialogInterface, val$context.getString(2131234898), false, null));
                cq.lww.c(new x.b(lss, val$context, paramMenuItem.getTitle(), -1L, x.bjK()));
              } while (lsu == null);
              lsu.bkk();
            }
          }, null);
          return;
        }
        localObject = val$context;
        val$context.getString(2131231028);
        x.a(g.a((Context)localObject, val$context.getString(2131234898), false, null));
        cq.lww.c(new x.b(lss, val$context, paramMenuItem.getTitle(), -1L, x.bjK()));
        if (lsu == null) {
          break;
        }
        lsu.bkk();
        return;
      }
      break label340;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.x.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */