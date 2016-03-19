package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.f;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.a;
import com.tencent.mm.ui.base.n.b;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.base.p;
import java.util.Iterator;
import java.util.List;

public final class w
{
  private static p kSf = null;
  
  public static void a(final ChattingUI.a parama, List paramList, final boolean paramBoolean, final cp paramcp, final k paramk)
  {
    if (parama == null) {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw==", "do send to brand fail, fragment is null");
    }
    final ActionBarActivity localActionBarActivity;
    do
    {
      return;
      if ((paramList == null) || (paramList.isEmpty()))
      {
        com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw==", "do send to brand fail, select item empty");
        return;
      }
      localActionBarActivity = koJ.kpc;
    } while (localActionBarActivity == null);
    com.tencent.mm.ui.tools.m localm = new com.tencent.mm.ui.tools.m(localActionBarActivity);
    lwM = new n.a()
    {
      public final void a(ImageView paramAnonymousImageView, MenuItem paramAnonymousMenuItem)
      {
        a.b.b(paramAnonymousImageView, paramAnonymousMenuItem.getTitle(), false);
      }
    };
    lwN = new n.b()
    {
      public final void a(TextView paramAnonymousTextView, MenuItem paramAnonymousMenuItem)
      {
        k localk;
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
        paramAnonymousTextView.setText(e.a(val$context, localk.qy()));
      }
    };
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.u(1193046, 2131429452, 2130970037);
        Iterator localIterator = u.bea().iterator();
        while (localIterator.hasNext()) {
          paramAnonymousl.add((String)localIterator.next());
        }
      }
    };
    hlf = new n.d()
    {
      public final void d(final MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        if (paramAnonymousMenuItem.getItemId() == 1193046)
        {
          if (u.bM(kSi)) {
            g.a(localActionBarActivity, localActionBarActivity.getString(2131427931), "", localActionBarActivity.getString(2131427932), new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
            });
          }
          do
          {
            return;
            if (u.bN(kSi))
            {
              g.a(localActionBarActivity, localActionBarActivity.getString(2131427930), "", localActionBarActivity.getString(2131427932), new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              });
              return;
            }
            if (u.bL(kSi))
            {
              g.a(localActionBarActivity, localActionBarActivity.getString(2131427929), "", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              }, null);
              return;
            }
          } while ((!x.a(parama, kSi, paramk)) || (paramcp == null));
          paramcp.beC();
          return;
        }
        if (u.bM(kSi))
        {
          g.a(localActionBarActivity, localActionBarActivity.getString(2131427931), "", localActionBarActivity.getString(2131427932), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
          });
          return;
        }
        if (u.bN(kSi))
        {
          g.a(localActionBarActivity, localActionBarActivity.getString(2131427930), "", localActionBarActivity.getString(2131427932), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
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
            paramAnonymousInt = 0;
            if (paramAnonymousInt == 0) {
              break;
            }
            g.a(localActionBarActivity, localActionBarActivity.getString(2131427929), "", new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
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
            paramAnonymousInt = 1;
            break label291;
            if (localag.aXg())
            {
              localObject1 = com.tencent.mm.an.j.Ea().jJ(field_imgPath);
              if ((localObject1 == null) || (status == 199) || (status == 199)) {
                break label288;
              }
              paramAnonymousInt = 1;
              break label291;
            }
            if (!localag.aXh()) {
              break label288;
            }
            localObject1 = com.tencent.mm.an.o.jV(field_imgPath);
            if ((localObject1 == null) || (status == 199) || (status == 199)) {
              break label288;
            }
            paramAnonymousInt = 1;
            break label291;
            localObject1 = kSi;
            if ((localObject1 == null) || (((List)localObject1).isEmpty()))
            {
              com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain invalid send to brand msg error, selected item empty");
              paramAnonymousInt = 1;
            }
            while (paramAnonymousInt != 0)
            {
              final boolean bool = com.tencent.mm.t.n.gT((String)paramAnonymousMenuItem.getTitle());
              localObject1 = localActionBarActivity.getString(2131427913);
              g.a(localActionBarActivity, (String)localObject1, "", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  paramAnonymous2DialogInterface = kSi;
                  if ((paramAnonymous2DialogInterface == null) || (paramAnonymous2DialogInterface.isEmpty()))
                  {
                    com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain only invalid send to brand service error, select item empty");
                    break label69;
                    label28:
                    paramAnonymous2Int = 1;
                    label30:
                    if (paramAnonymous2Int == 0) {
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
                    paramAnonymous2DialogInterface = paramAnonymous2DialogInterface.iterator();
                    if (!paramAnonymous2DialogInterface.hasNext()) {
                      break label28;
                    }
                    ag localag = (ag)paramAnonymous2DialogInterface.next();
                    if (((localag.aWW()) || (u.I(localag)) || (localag.aXd()) || (u.J(localag)) || (u.K(localag)) || (field_type == -1879048186)) && (!u.M(localag)) && (!u.L(localag))) {
                      break;
                    }
                    paramAnonymous2Int = 0;
                    break label30;
                    if (bool)
                    {
                      paramAnonymous2DialogInterface = new Intent();
                      paramAnonymous2DialogInterface.putExtra("enterprise_biz_name", paramAnonymousMenuItem.getTitle());
                      paramAnonymous2DialogInterface.putExtra("enterprise_scene", 2);
                      com.tencent.mm.ar.c.a(kSp, "brandservice", ".ui.EnterpriseBizListUI", paramAnonymous2DialogInterface, 225);
                      return;
                    }
                    paramAnonymous2DialogInterface = val$context;
                    val$context.getString(2131430877);
                    w.a(g.a(paramAnonymous2DialogInterface, val$context.getString(2131427915), false, null));
                    cp.kWq.c(new w.a(val$context, kSi, kSk, paramAnonymousMenuItem.getTitle()));
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
                    paramAnonymousInt = 1;
                    break;
                  }
                }
              }
              paramAnonymousInt = 0;
            }
            if (com.tencent.mm.t.n.gT((String)paramAnonymousMenuItem.getTitle()))
            {
              localObject1 = new Intent();
              ((Intent)localObject1).putExtra("enterprise_biz_name", paramAnonymousMenuItem.getTitle());
              ((Intent)localObject1).putExtra("enterprise_scene", 2);
              com.tencent.mm.ar.c.a(parama, "brandservice", ".ui.EnterpriseBizListUI", (Intent)localObject1, 225);
              return;
            }
            localObject1 = localActionBarActivity;
            localActionBarActivity.getString(2131430877);
            w.a(g.a((Context)localObject1, localActionBarActivity.getString(2131427915), false, null));
            cp.kWq.c(new w.a(localActionBarActivity, kSi, paramBoolean, paramAnonymousMenuItem.getTitle()));
            if (paramcp == null) {
              break;
            }
            paramcp.beC();
            return;
          }
          break label333;
        }
      }
    };
    localm.biF();
  }
  
  public static void a(ChattingUI.a parama, List paramList, boolean paramBoolean, cp paramcp, String paramString)
  {
    parama = koJ.kpc;
    if ((!t.kz(paramString)) && (paramString.length() > 0))
    {
      parama.getString(2131430877);
      kSf = g.a(parama, parama.getString(2131427915), false, null);
      cp.kWq.c(new a(parama, paramList, paramBoolean, paramString));
    }
    if (paramcp != null) {
      paramcp.beC();
    }
  }
  
  private static final class a
    implements am.a
  {
    private String bIY;
    private Context context;
    private boolean kAy;
    private List kSn;
    
    public a(Context paramContext, List paramList, boolean paramBoolean, String paramString)
    {
      context = paramContext;
      kSn = paramList;
      kAy = paramBoolean;
      bIY = paramString;
    }
    
    public final boolean vd()
    {
      Iterator localIterator = kSn.iterator();
      while (localIterator.hasNext())
      {
        ag localag = (ag)localIterator.next();
        w.a(context, localag, kAy, bIY);
      }
      return true;
    }
    
    public final boolean ve()
    {
      if (w.bed() != null) {
        w.bed().dismiss();
      }
      g.ba(context, context.getString(2131427938));
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */