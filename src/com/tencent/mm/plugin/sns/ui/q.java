package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.a.hr;
import com.tencent.mm.e.a.jk;
import com.tencent.mm.e.a.jl;
import com.tencent.mm.e.a.x;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.data.SnsCmdList;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.aa;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.tools.n;
import java.util.ArrayList;
import java.util.List;

public final class q
  implements d
{
  int afJ;
  int afK;
  public com.tencent.mm.ui.base.p cjq = null;
  final Context context;
  public int cpL = 0;
  com.tencent.mm.plugin.sns.i.k gLs;
  SnsCmdList hlM = new SnsCmdList();
  private final a hlN;
  n hlO = null;
  String hlP;
  adw hlQ;
  private final String hlR;
  private DialogInterface.OnCancelListener hlS = new DialogInterface.OnCancelListener()
  {
    public final void onCancel(DialogInterface paramAnonymousDialogInterface)
    {
      paramAnonymousDialogInterface = new x();
      aeI.filePath = hlf;
      com.tencent.mm.sdk.c.a.kug.y(paramAnonymousDialogInterface);
      hlO = null;
      hlf = null;
      gLs = null;
      hlP = null;
      hli = null;
      paramAnonymousDialogInterface = q.this;
      afK = 0;
      afJ = 0;
    }
  };
  String hlf;
  String hli;
  com.tencent.mm.sdk.c.c hlk = new com.tencent.mm.sdk.c.c() {};
  com.tencent.mm.sdk.c.c hll = new com.tencent.mm.sdk.c.c() {};
  boolean mIsSelf;
  
  public q(Context paramContext, a parama)
  {
    context = paramContext;
    hlN = parama;
    hlR = ((Activity)paramContext).getIntent().getStringExtra("sns_gallery_pre_title");
  }
  
  public final void a(boolean paramBoolean1, final com.tencent.mm.plugin.sns.i.k paramk, final adw paramadw, boolean paramBoolean2, final int paramInt)
  {
    mIsSelf = paramBoolean1;
    gLs = paramk;
    hlQ = paramadw;
    hlP = jvB;
    final ArrayList localArrayList1 = new ArrayList();
    final ArrayList localArrayList2 = new ArrayList();
    if (paramBoolean1) {
      if (paramk != null) {}
    }
    label945:
    for (;;)
    {
      return;
      bz localbz;
      if (field_localPrivate > 0)
      {
        if ((!be.kf(ad.aBo())) && (ad.aBo().equals(field_userName)))
        {
          localArrayList1.add(context.getString(2131235538));
          localArrayList2.add(Integer.valueOf(5));
        }
        localArrayList1.add(context.getString(2131235528));
        localArrayList2.add(Integer.valueOf(3));
        if (field_type != 15)
        {
          localArrayList1.add(context.getString(2131235530));
          localArrayList2.add(Integer.valueOf(2));
        }
        if (com.tencent.mm.av.c.zM("favorite"))
        {
          localArrayList1.add(context.getString(2131234160));
          localArrayList2.add(Integer.valueOf(6));
        }
        localbz = new bz();
        ahe.agV = paramk.aCX();
        com.tencent.mm.sdk.c.a.kug.y(localbz);
        if (ahf.agF)
        {
          localArrayList1.add(context.getString(2131231704));
          localArrayList2.add(Integer.valueOf(8));
        }
        if (hli != null)
        {
          localArrayList1.add(context.getString(2131234337));
          localArrayList2.add(Integer.valueOf(7));
        }
        if (hlO == null)
        {
          hlO = new n(context);
          hlO.lYR = false;
        }
        hlO.hoS = new n.c()
        {
          public final void a(com.tencent.mm.ui.base.l paramAnonymousl)
          {
            paramAnonymousl.clear();
            int i = 0;
            while (i < localArrayList1.size())
            {
              paramAnonymousl.b(((Integer)localArrayList2.get(i)).intValue(), (CharSequence)localArrayList1.get(i));
              i += 1;
            }
            paramAnonymousl.b(-1, context.getString(2131235405));
          }
        };
        hlO.hoT = new n.d()
        {
          public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
          {
            paramAnonymousInt = paramAnonymousMenuItem.getItemId();
            v.d("MicroMsg.GalleryTitleManager", "showAlertWithDel " + paramAnonymousInt);
            switch (paramAnonymousInt)
            {
            case 0: 
            case 4: 
            default: 
            case 6: 
            case 8: 
            case 5: 
            case 1: 
            case 2: 
            case 3: 
              do
              {
                do
                {
                  do
                  {
                    return;
                  } while ((paramk == null) || (paramkaCDkli == null));
                  q.a(q.this, paramk, paramadw);
                  return;
                  q.a(q.this, paramk, paramadw, paramInt);
                  return;
                  paramAnonymousMenuItem = q.this;
                  Object localObject = new com.tencent.mm.plugin.sns.e.p(paramkfield_snsId, 3);
                  ah.tF().a((j)localObject, 0);
                  Context localContext = context;
                  context.getString(2131231028);
                  cjq = com.tencent.mm.ui.base.g.a(localContext, context.getString(2131235535), true, new q.9(paramAnonymousMenuItem, (com.tencent.mm.plugin.sns.e.p)localObject));
                  return;
                  paramAnonymousMenuItem = q.this;
                  localObject = paramk;
                  if ((((com.tencent.mm.plugin.sns.i.k)localObject).aCY()) || (((com.tencent.mm.plugin.sns.i.k)localObject).aCZ()))
                  {
                    ad.aBI().nf(hhu);
                    return;
                  }
                  localObject = new com.tencent.mm.plugin.sns.e.p(field_snsId, 2);
                  ah.tF().a((j)localObject, 0);
                  localContext = context;
                  context.getString(2131231028);
                  cjq = com.tencent.mm.ui.base.g.a(localContext, context.getString(2131235535), true, new q.8(paramAnonymousMenuItem, (com.tencent.mm.plugin.sns.e.p)localObject));
                  return;
                } while ((paramk == null) || (paramkaCDkli == null));
                com.tencent.mm.pluginsdk.ui.tools.k.h(al.bx(ad.aBw(), paramadwjvB) + i.k(paramadw), context);
                return;
              } while ((paramk == null) || (paramkaCDkli == null));
              if (paramkaCDkli.jFu == 1)
              {
                paramAnonymousMenuItem = al.bx(ad.aBw(), paramadwjvB) + i.k(paramadw);
                xb(paramAnonymousMenuItem);
                return;
              }
              paramAnonymousMenuItem = new Intent();
              paramAnonymousMenuItem.putExtra("Select_Conv_Type", 3);
              paramAnonymousMenuItem.putExtra("select_is_ret", true);
              com.tencent.mm.av.c.a(context, ".ui.transmit.SelectConversationUI", paramAnonymousMenuItem, 2);
              return;
            case 7: 
              q.a(q.this);
              return;
            }
            if (paramkaCDkli.jFv.size() > 1)
            {
              com.tencent.mm.ui.base.g.a(context, context.getString(2131235520), "", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  x(hlW);
                }
              }, null);
              return;
            }
            com.tencent.mm.ui.base.g.a(context, context.getString(2131235518), "", new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                x(hlW);
              }
            }, null);
          }
        };
        hlO.lYO = hlS;
        hlO.bH();
      }
      for (;;)
      {
        if ((true != paramBoolean2) || (ah.tF().vN() == 0)) {
          break label945;
        }
        paramk = new jk();
        paramadw = al.bx(ad.aBw(), hlP) + i.k(paramadw);
        arQ.filePath = paramadw;
        hlf = paramadw;
        com.tencent.mm.sdk.c.a.kug.y(paramk);
        return;
        localArrayList1.add(context.getString(2131235539));
        localArrayList2.add(Integer.valueOf(1));
        localArrayList1.add(context.getString(2131235528));
        localArrayList2.add(Integer.valueOf(3));
        if (field_type == 15) {
          break;
        }
        localArrayList1.add(context.getString(2131235530));
        localArrayList2.add(Integer.valueOf(2));
        break;
        paramk.aCD();
        localArrayList1.add(context.getString(2131235528));
        localArrayList2.add(Integer.valueOf(3));
        if (field_type != 15)
        {
          localArrayList1.add(context.getString(2131235530));
          localArrayList2.add(Integer.valueOf(2));
        }
        localArrayList1.add(context.getString(2131235424));
        localArrayList2.add(Integer.valueOf(4));
        if (com.tencent.mm.av.c.zM("favorite"))
        {
          localArrayList1.add(context.getString(2131234160));
          localArrayList2.add(Integer.valueOf(6));
        }
        localbz = new bz();
        ahe.agV = paramk.aCX();
        com.tencent.mm.sdk.c.a.kug.y(localbz);
        if (ahf.agF)
        {
          localArrayList1.add(context.getString(2131231704));
          localArrayList2.add(Integer.valueOf(8));
        }
        if (hli != null)
        {
          localArrayList1.add(context.getString(2131234337));
          localArrayList2.add(Integer.valueOf(7));
        }
        if (localArrayList1.size() != 0)
        {
          if (hlO == null)
          {
            hlO = new n(context);
            hlO.lYR = false;
          }
          hlO.hoS = new n.c()
          {
            public final void a(com.tencent.mm.ui.base.l paramAnonymousl)
            {
              paramAnonymousl.clear();
              int i = 0;
              while (i < localArrayList1.size())
              {
                paramAnonymousl.b(((Integer)localArrayList2.get(i)).intValue(), (CharSequence)localArrayList1.get(i));
                i += 1;
              }
            }
          };
          hlO.hoT = new n.d()
          {
            public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
            {
              paramAnonymousInt = paramAnonymousMenuItem.getItemId();
              v.d("MicroMsg.GalleryTitleManager", "showAlert " + paramAnonymousInt);
              switch (paramAnonymousInt)
              {
              case 5: 
              default: 
              case 6: 
              case 8: 
              case 3: 
              case 2: 
              case 4: 
                long l;
                com.tencent.mm.plugin.sns.i.k localk;
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        return;
                      } while ((paramk == null) || (paramkaCDkli == null));
                      q.a(q.this, paramk, paramadw);
                      return;
                      q.a(q.this, paramk, paramadw, paramInt);
                      return;
                    } while ((paramk == null) || (paramkaCDkli == null));
                    if (paramkaCDkli.jFu == 1)
                    {
                      paramAnonymousMenuItem = al.bx(ad.aBw(), paramadwjvB) + i.k(paramadw);
                      xb(paramAnonymousMenuItem);
                      return;
                    }
                    paramAnonymousMenuItem = new Intent();
                    paramAnonymousMenuItem.putExtra("Select_Conv_Type", 3);
                    paramAnonymousMenuItem.putExtra("select_is_ret", true);
                    com.tencent.mm.av.c.a(context, ".ui.transmit.SelectConversationUI", paramAnonymousMenuItem, 2);
                    return;
                  } while ((paramk == null) || (paramkaCDkli == null));
                  com.tencent.mm.pluginsdk.ui.tools.k.h(al.bx(ad.aBw(), paramadwjvB) + i.k(paramadw), context);
                  return;
                  paramAnonymousMenuItem = q.this;
                  l = paramkfield_snsId;
                  localk = ad.aBI().cM(l);
                } while ((l == 0L) || (localk == null));
                Intent localIntent = new Intent();
                localIntent.putExtra("k_username", field_userName);
                localIntent.putExtra("k_expose_msg_id", l);
                localIntent.putExtra("showShare", false);
                localIntent.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
                com.tencent.mm.av.c.c(context, "webview", ".ui.tools.WebViewUI", localIntent);
                return;
              }
              q.a(q.this);
            }
          };
          hlO.lYO = hlS;
          hlO.bH();
        }
      }
    }
  }
  
  public final void aDU()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_cmd_list", hlM);
    ((Activity)context).setResult(-1, localIntent);
    ((Activity)context).finish();
  }
  
  public final void nh(int paramInt)
  {
    if (paramInt == 0) {
      return;
    }
    hlM.mu(paramInt);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0) || (paramj == null)) {
      return;
    }
    v.i("MicroMsg.GalleryTitleManager", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType() + " @" + hashCode());
    if (cjq != null) {
      cjq.dismiss();
    }
    paramString = (com.tencent.mm.plugin.sns.e.p)paramj;
    switch (type)
    {
    case 0: 
    default: 
      return;
    case -1: 
      hlN.ap("", type);
      return;
    case 1: 
      hlM.mu(gON);
      hlN.ap(s.v("sns_table_", gON), type);
      return;
    case 2: 
      hlM.mv(gON);
      hlN.ap("", type);
      return;
    }
    hlM.mv(gON);
    hlN.ap(s.v("sns_table_", gON), type);
  }
  
  protected final void x(final com.tencent.mm.plugin.sns.i.k paramk)
  {
    if ((paramk.aCY()) || (paramk.aCZ()))
    {
      ad.aBI().nf(hhu);
      hlM.mu(hhu);
      return;
    }
    ad.aBH().cy(field_snsId);
    paramk = new com.tencent.mm.plugin.sns.e.p(field_snsId, 1);
    ah.tF().a(paramk, 0);
    Context localContext = context;
    context.getString(2131231028);
    cjq = com.tencent.mm.ui.base.g.a(localContext, context.getString(2131235406), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (cpL != 0)
        {
          ah.tF().c(paramk);
          cpL = 0;
        }
      }
    });
  }
  
  protected final void xb(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Retr_File_Name", paramString);
    localIntent.putExtra("Retr_Compress_Type", 0);
    localIntent.putExtra("Retr_Msg_Type", 0);
    com.tencent.mm.plugin.sns.b.a.cjo.l(localIntent, context);
  }
  
  public static abstract interface a
  {
    public abstract void KU();
    
    public abstract void aDV();
    
    public abstract void ap(String paramString, int paramInt);
    
    public abstract void aq(String paramString, int paramInt);
    
    public abstract void bJ(String paramString1, String paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */