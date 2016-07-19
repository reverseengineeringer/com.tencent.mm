package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v7.app.ActionBarActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.d;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.jm;
import com.tencent.mm.e.a.jm.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.a;
import com.tencent.mm.ui.base.n.b;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.v.an;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class x
{
  private static com.tencent.mm.ui.base.p lsh = null;
  private static a lsr;
  
  public static void a(ChattingUI.a parama, cq paramcq, String paramString, long paramLong)
  {
    ActionBarActivity localActionBarActivity = kNN.kOg;
    if ((!com.tencent.mm.platformtools.s.kf(paramString)) && (paramString.length() > 0))
    {
      localActionBarActivity.getString(2131231028);
      lsh = g.a(localActionBarActivity, localActionBarActivity.getString(2131234898), false, null);
      cq.lww.c(new b(parama, localActionBarActivity, paramString, paramLong, lsr));
    }
    if (paramcq != null) {
      paramcq.bkk();
    }
  }
  
  public static void a(final ChattingUI.a parama, List<ai> paramList, boolean paramBoolean, final cq paramcq, final k paramk)
  {
    if (parama == null) {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeSendToBrand", "do send to brand fail, fragment is null");
    }
    final Object localObject;
    do
    {
      return;
      if ((paramList == null) || (paramList.isEmpty()))
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeSendToBrand", "do send to brand fail, select item empty");
        return;
      }
      localObject = new a((byte)0);
      lsr = (a)localObject;
      lsp = new LinkedList(paramList);
      lsrkZE = paramBoolean;
      lsrarZ = field_username;
      lsrlsz = true;
      localObject = kNN.kOg;
    } while (localObject == null);
    com.tencent.mm.ui.tools.m localm = new com.tencent.mm.ui.tools.m((Context)localObject);
    lXz = new n.a()
    {
      public final void a(ImageView paramAnonymousImageView, MenuItem paramAnonymousMenuItem)
      {
        a.b.b(paramAnonymousImageView, paramAnonymousMenuItem.getTitle(), false);
      }
    };
    lXA = new n.b()
    {
      public final void a(TextView paramAnonymousTextView, MenuItem paramAnonymousMenuItem)
      {
        k localk;
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
        paramAnonymousTextView.setText(com.tencent.mm.pluginsdk.ui.d.e.a(val$context, localk.pb()));
      }
    };
    hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.y(1193046, 2131233824, 2130837955);
        Iterator localIterator = v.bjH().iterator();
        while (localIterator.hasNext()) {
          paramAnonymousl.add((String)localIterator.next());
        }
      }
    };
    hoT = new n.d()
    {
      public final void d(final MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        if (paramAnonymousMenuItem.getItemId() == 1193046)
        {
          if (v.bY(lsk)) {
            g.a(localObject, localObject.getString(2131232136), "", localObject.getString(2131230753), new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
            });
          }
          do
          {
            return;
            if (v.bZ(lsk))
            {
              g.a(localObject, localObject.getString(2131232137), "", localObject.getString(2131230753), new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              });
              return;
            }
            if (v.bX(lsk))
            {
              g.a(localObject, localObject.getString(2131232138), "", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
              }, null);
              return;
            }
          } while ((!y.a(parama, lsk, paramk)) || (paramcq == null));
          paramcq.bkk();
          return;
        }
        if (v.bY(lsk))
        {
          g.a(localObject, localObject.getString(2131232136), "", localObject.getString(2131230753), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
          });
          return;
        }
        if (v.bZ(lsk))
        {
          g.a(localObject, localObject.getString(2131232137), "", localObject.getString(2131230753), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
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
            paramAnonymousInt = 0;
            if ((paramAnonymousInt == 0) && (!v.bX(lsk))) {
              break;
            }
            g.a(localObject, localObject.getString(2131232138), "", new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
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
            paramAnonymousInt = 1;
            break label289;
            if (localai.bcB())
            {
              localObject = com.tencent.mm.aq.n.Es().km(field_imgPath);
              if ((localObject == null) || (status == 199) || (status == 199)) {
                break label286;
              }
              paramAnonymousInt = 1;
              break label289;
            }
            if (!localai.bcC()) {
              break label286;
            }
            localObject = com.tencent.mm.aq.s.kC(field_imgPath);
            if ((localObject == null) || (status == 199) || (status == 199)) {
              break label286;
            }
            paramAnonymousInt = 1;
            break label289;
            localObject = (String)paramAnonymousMenuItem.getTitle();
            if (com.tencent.mm.v.o.hk((String)localObject))
            {
              if (lsk.size() <= 1)
              {
                bjKlsz = true;
                x.a((String)localObject, parama, lsk);
                return;
              }
              new com.tencent.mm.ui.tools.m(localObject).b(paramAnonymousMenuItem.getActionView(), new View.OnCreateContextMenuListener()new n.d
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
                  if (paramAnonymous2MenuItem.getItemId() == 0) {}
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
              localObject = localObject.getString(2131233288);
              g.a(localObject, (String)localObject, "", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  paramAnonymous2DialogInterface = lsk;
                  if ((paramAnonymous2DialogInterface == null) || (paramAnonymous2DialogInterface.isEmpty()))
                  {
                    com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain only invalid send to brand service error, select item empty");
                    break label69;
                    label28:
                    paramAnonymous2Int = 1;
                    label30:
                    if (paramAnonymous2Int == 0) {
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
                    paramAnonymous2DialogInterface = paramAnonymous2DialogInterface.iterator();
                    if (!paramAnonymous2DialogInterface.hasNext()) {
                      break label28;
                    }
                    ai localai = (ai)paramAnonymous2DialogInterface.next();
                    if (((localai.bcp()) || (v.L(localai)) || (localai.bcy()) || (v.M(localai)) || (v.N(localai)) || (field_type == -1879048186)) && (!v.Q(localai)) && (!v.O(localai))) {
                      break;
                    }
                    paramAnonymous2Int = 0;
                    break label30;
                    paramAnonymous2DialogInterface = val$context;
                    val$context.getString(2131231028);
                    x.a(g.a(paramAnonymous2DialogInterface, val$context.getString(2131234898), false, null));
                    cq.lww.c(new x.b(lss, val$context, paramAnonymousMenuItem.getTitle(), -1L, x.bjK()));
                  } while (lsu == null);
                  lsu.bkk();
                }
              }, null);
              return;
            }
            localObject = localObject;
            localObject.getString(2131231028);
            x.a(g.a((Context)localObject, localObject.getString(2131234898), false, null));
            cq.lww.c(new x.b(parama, localObject, paramAnonymousMenuItem.getTitle(), -1L, x.bjK()));
            if (paramcq == null) {
              break;
            }
            paramcq.bkk();
            return;
          }
          break label340;
        }
      }
    };
    localm.boB();
  }
  
  public static void a(String paramString, com.tencent.mm.ui.o paramo)
  {
    Object localObject = com.tencent.mm.v.o.hi(paramString);
    if (localObject == null) {}
    do
    {
      return;
      if (((com.tencent.mm.v.m)localObject).wI())
      {
        localObject = new Intent();
        ((Intent)localObject).putExtra("enterprise_biz_name", paramString);
        ((Intent)localObject).putExtra("biz_chat_scene", 2);
        ((Intent)localObject).putExtra("enterprise_extra_params", lsrlsz);
        com.tencent.mm.av.c.a(paramo, "brandservice", ".ui.SelectBizChatConversationUI", (Intent)localObject, 225);
        return;
      }
    } while (!((com.tencent.mm.v.m)localObject).wG());
    localObject = new Intent();
    ((Intent)localObject).putExtra("enterprise_biz_name", paramString);
    ((Intent)localObject).putExtra("enterprise_scene", 1);
    com.tencent.mm.av.c.a(paramo, "brandservice", ".ui.EnterpriseBizContactPlainListUI", (Intent)localObject, 225);
  }
  
  public static void a(String paramString, final com.tencent.mm.ui.o paramo, List<ai> paramList)
  {
    ActionBarActivity localActionBarActivity = kNN.kOg;
    if (localActionBarActivity == null) {}
    Object localObject;
    do
    {
      return;
      localObject = com.tencent.mm.v.o.hi(paramString);
    } while (localObject == null);
    boolean bool1 = ((com.tencent.mm.v.m)localObject).wI();
    boolean bool2;
    int i;
    if (lsrlsz)
    {
      bool2 = v.bV(paramList);
      if (bool1) {
        if ((paramList == null) || (paramList.isEmpty()))
        {
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain invalid send to bizchat msg error, selected item empty");
          i = 1;
          lsrlsp = new LinkedList(paramList);
          if ((!bool2) && (i == 0)) {
            break label225;
          }
          paramList = localActionBarActivity.getString(2131233289);
        }
      }
    }
    for (;;)
    {
      if (paramList != null)
      {
        g.a(localActionBarActivity, paramList, "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            x.a(lsx, paramo);
          }
        }, null);
        return;
        localObject = paramList.iterator();
        for (;;)
        {
          if (((Iterator)localObject).hasNext())
          {
            ai localai = (ai)((Iterator)localObject).next();
            if ((!localai.bcA()) && (!localai.bcp()) && (!localai.bcx()) && (!v.P(localai)))
            {
              i = 1;
              break;
            }
          }
        }
        i = 0;
        break;
        if (!bool2) {
          break label225;
        }
        paramList = localActionBarActivity.getString(2131233291);
        continue;
      }
      a(paramString, paramo);
      return;
      label225:
      paramList = null;
    }
  }
  
  public static jm ba(Context paramContext, String paramString)
  {
    jm localjm = new jm();
    arS.type = 6;
    arS.arY = lsrlsp;
    arS.aky = paramString;
    arS.arZ = lsrarZ;
    arS.context = paramContext;
    com.tencent.mm.sdk.c.a.kug.y(localjm);
    lsrarF = arT.arF;
    lsrlsq = arT.asb;
    return localjm;
  }
  
  private static final class a
  {
    bb arF;
    String arZ;
    boolean kZE;
    List<ai> lsp;
    com.tencent.mm.protocal.a.a.b lsq;
    boolean lsz;
  }
  
  private static final class b
    implements ap.a
  {
    private String bCk;
    private long cJl;
    private Context context;
    private boolean jfA;
    private ChattingUI.a lsA;
    private x.a lsB;
    
    public b(ChattingUI.a parama, Context paramContext, String paramString, long paramLong, x.a parama1)
    {
      lsA = parama;
      context = paramContext;
      bCk = paramString;
      cJl = paramLong;
      lsB = parama1;
      jfA = com.tencent.mm.v.o.hn(paramString);
    }
    
    public final boolean vf()
    {
      String str1;
      if (jfA)
      {
        str1 = com.tencent.mm.v.f.ul();
        com.tencent.mm.v.f.e(an.xJ().V(cJl));
      }
      for (;;)
      {
        if (lsB.lsz)
        {
          localObject = lsB.lsp.iterator();
          while (((Iterator)localObject).hasNext())
          {
            ai localai = (ai)((Iterator)localObject).next();
            Context localContext = context;
            boolean bool = lsB.kZE;
            String str2 = bCk;
            if (localai.bcA()) {
              v.a(localContext, str2, localai, bool);
            } else if (localai.bcx()) {
              v.b(localContext, str2, localai);
            } else if ((localai.bcB()) && (!jfA)) {
              v.c(localContext, str2, localai);
            } else if ((localai.bcz()) && (!jfA)) {
              v.c(localContext, str2, localai, bool);
            } else if (((localai.bcD()) || (localai.bcE())) && (!jfA))
            {
              if (!v.L(localai)) {
                v.a(localContext, str2, localai);
              }
            }
            else if ((localai.bcn()) && ((!jfA) || (v.P(localai))) && (!v.M(localai))) {
              v.b(localContext, str2, localai, bool);
            }
          }
        }
        x.ba(context, bCk);
        Object localObject = new jm();
        arS.type = 5;
        arS.arY = lsB.lsp;
        arS.aky = bCk;
        arS.arZ = lsB.arZ;
        arS.context = context;
        arS.arF = lsB.arF;
        arS.asb = lsB.lsq;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
        if (jfA) {
          com.tencent.mm.v.f.gJ(str1);
        }
        return true;
        str1 = null;
      }
    }
    
    public final boolean vg()
    {
      if (x.bjL() != null) {
        x.bjL().dismiss();
      }
      com.tencent.mm.ui.snackbar.a.b(context, lsA.mView.findViewById(2131758028), context.getString(2131232805));
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */