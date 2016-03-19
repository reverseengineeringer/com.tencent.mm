package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.f;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.an.o;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import java.util.Iterator;
import java.util.List;

final class w$4
  implements n.d
{
  w$4(List paramList, Context paramContext, ChattingUI.a parama, k paramk, cp paramcp, boolean paramBoolean) {}
  
  public final void d(final MenuItem paramMenuItem, int paramInt)
  {
    if (paramMenuItem.getItemId() == 1193046)
    {
      if (u.bM(kSi)) {
        g.a(val$context, val$context.getString(2131427931), "", val$context.getString(2131427932), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
      do
      {
        return;
        if (u.bN(kSi))
        {
          g.a(val$context, val$context.getString(2131427930), "", val$context.getString(2131427932), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        }
        if (u.bL(kSi))
        {
          g.a(val$context, val$context.getString(2131427929), "", new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          }, null);
          return;
        }
      } while ((!x.a(kSp, kSi, kSq)) || (kSr == null));
      kSr.beC();
      return;
    }
    if (u.bM(kSi))
    {
      g.a(val$context, val$context.getString(2131427931), "", val$context.getString(2131427932), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    if (u.bN(kSi))
    {
      g.a(val$context, val$context.getString(2131427930), "", val$context.getString(2131427932), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    Object localObject1 = kSi;
    if (localObject1 == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain undownload image or video error, select item empty");
      label288:
      break label333;
      break label333;
    }
    label291:
    Object localObject2;
    label333:
    ag localag;
    do
    {
      do
      {
        paramInt = 0;
        if (paramInt == 0) {
          break;
        }
        g.a(val$context, val$context.getString(2131427929), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        }, null);
        return;
        localObject2 = ((List)localObject1).iterator();
      } while (!((Iterator)localObject2).hasNext());
      localag = (ag)((Iterator)localObject2).next();
    } while (field_isSend == 1);
    if (localag.aXc()) {
      if (field_msgId <= 0L) {
        break label925;
      }
    }
    label923:
    label925:
    for (localObject1 = com.tencent.mm.ab.n.Ao().Z(field_msgId);; localObject1 = null)
    {
      if (((localObject1 == null) || (bQc <= 0L)) && (field_msgSvrId > 0L)) {
        localObject1 = com.tencent.mm.ab.n.Ao().Y(field_msgSvrId);
      }
      for (;;)
      {
        if ((localObject1 == null) || ((offset >= bEp) && (bEp != 0))) {
          break label923;
        }
        paramInt = 1;
        break label291;
        if (localag.aXg())
        {
          localObject1 = j.Ea().jJ(field_imgPath);
          if ((localObject1 == null) || (status == 199) || (status == 199)) {
            break label288;
          }
          paramInt = 1;
          break label291;
        }
        if (!localag.aXh()) {
          break label288;
        }
        localObject1 = o.jV(field_imgPath);
        if ((localObject1 == null) || (status == 199) || (status == 199)) {
          break label288;
        }
        paramInt = 1;
        break label291;
        localObject1 = kSi;
        if ((localObject1 == null) || (((List)localObject1).isEmpty()))
        {
          com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain invalid send to brand msg error, selected item empty");
          paramInt = 1;
        }
        while (paramInt != 0)
        {
          final boolean bool = com.tencent.mm.t.n.gT((String)paramMenuItem.getTitle());
          localObject1 = val$context.getString(2131427913);
          g.a(val$context, (String)localObject1, "", new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = kSi;
              if ((paramAnonymousDialogInterface == null) || (paramAnonymousDialogInterface.isEmpty()))
              {
                com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain only invalid send to brand service error, select item empty");
                break label69;
                label28:
                paramAnonymousInt = 1;
                label30:
                if (paramAnonymousInt == 0) {
                  break label151;
                }
                com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw==", "only contain invalid msg, exit long click mode");
                if (kSr != null) {
                  kSr.beC();
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
                ag localag = (ag)paramAnonymousDialogInterface.next();
                if (((localag.aWW()) || (u.I(localag)) || (localag.aXd()) || (u.J(localag)) || (u.K(localag)) || (field_type == -1879048186)) && (!u.M(localag)) && (!u.L(localag))) {
                  break;
                }
                paramAnonymousInt = 0;
                break label30;
                if (bool)
                {
                  paramAnonymousDialogInterface = new Intent();
                  paramAnonymousDialogInterface.putExtra("enterprise_biz_name", paramMenuItem.getTitle());
                  paramAnonymousDialogInterface.putExtra("enterprise_scene", 2);
                  c.a(kSp, "brandservice", ".ui.EnterpriseBizListUI", paramAnonymousDialogInterface, 225);
                  return;
                }
                paramAnonymousDialogInterface = val$context;
                val$context.getString(2131430877);
                w.a(g.a(paramAnonymousDialogInterface, val$context.getString(2131427915), false, null));
                cp.kWq.c(new w.a(val$context, kSi, kSk, paramMenuItem.getTitle()));
              } while (kSr == null);
              kSr.beC();
            }
          }, null);
          return;
          localObject1 = ((List)localObject1).iterator();
          for (;;)
          {
            if (((Iterator)localObject1).hasNext())
            {
              localObject2 = (ag)((Iterator)localObject1).next();
              if ((((ag)localObject2).aWW()) || (u.I((ag)localObject2)) || (((ag)localObject2).aXd()) || (u.J((ag)localObject2)) || (u.K((ag)localObject2)) || (field_type == -1879048186) || (u.M((ag)localObject2)) || (u.L((ag)localObject2)))
              {
                paramInt = 1;
                break;
              }
            }
          }
          paramInt = 0;
        }
        if (com.tencent.mm.t.n.gT((String)paramMenuItem.getTitle()))
        {
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("enterprise_biz_name", paramMenuItem.getTitle());
          ((Intent)localObject1).putExtra("enterprise_scene", 2);
          c.a(kSp, "brandservice", ".ui.EnterpriseBizListUI", (Intent)localObject1, 225);
          return;
        }
        localObject1 = val$context;
        val$context.getString(2131430877);
        w.a(g.a((Context)localObject1, val$context.getString(2131427915), false, null));
        cp.kWq.c(new w.a(val$context, kSi, kSk, paramMenuItem.getTitle()));
        if (kSr == null) {
          break;
        }
        kSr.beC();
        return;
      }
      break label333;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.w.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */