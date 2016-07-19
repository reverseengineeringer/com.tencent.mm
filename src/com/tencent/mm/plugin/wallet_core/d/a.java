package com.tencent.mm.plugin.wallet_core.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.e.a.r;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class a
{
  ArrayList<a> ivj = new ArrayList();
  private com.tencent.mm.sdk.c.c ivk = new com.tencent.mm.sdk.c.c() {};
  public LinkedList<String> ivl;
  public LinkedList<Bankcard> ivm;
  
  public a()
  {
    com.tencent.mm.sdk.c.a.kug.d(ivk);
  }
  
  private static boolean a(Context paramContext, Bankcard paramBankcard)
  {
    if (h.sr()) {}
    for (paramContext = com.tencent.mm.plugin.wallet_core.c.b.f(paramContext, field_bankName, false); (paramContext == null) || (inB); paramContext = com.tencent.mm.plugin.wallet_core.c.b.f(paramContext, field_bankcardType, paramBankcard.aME())) {
      return false;
    }
    return true;
  }
  
  public final void a(Context paramContext, Bankcard paramBankcard, ImageView paramImageView)
  {
    a(paramContext, paramBankcard, paramImageView, null, null);
  }
  
  public final void a(Context paramContext, Bankcard paramBankcard, ImageView paramImageView1, View paramView, ImageView paramImageView2)
  {
    a locala = new a();
    igU = paramBankcard;
    if (paramImageView1 != null)
    {
      paramImageView1.setTag(2131755063, field_bankcardType);
      ivs = new WeakReference(paramImageView1);
    }
    if (paramView != null) {
      ivt = new WeakReference(paramView);
    }
    if (paramImageView2 != null) {
      ivu = new WeakReference(paramImageView2);
    }
    ivj.add(locala);
    if (h.sr())
    {
      paramImageView1 = field_bankName;
      if ((ivl == null) || (!ivl.contains(paramImageView1))) {
        break label149;
      }
      v.i("MicroMsg.BankcardLogoHelper", "waiting resp:" + paramImageView1);
    }
    label149:
    do
    {
      return;
      paramImageView1 = field_bankcardType;
      break;
      if (a(paramContext, paramBankcard)) {
        break label201;
      }
      if (ivm == null) {
        ivm = new LinkedList();
      }
      ivm.add(paramBankcard);
    } while (ivl != null);
    b(paramContext, ivm);
    return;
    label201:
    paramContext = new r();
    com.tencent.mm.sdk.c.a.kug.y(paramContext);
  }
  
  public final void b(final Context paramContext, List<Bankcard> paramList)
  {
    if ((paramList != null) && (paramList.size() > 0))
    {
      int j = paramList.size();
      ivl = new LinkedList();
      int i = 0;
      while (i < j)
      {
        Bankcard localBankcard = (Bankcard)paramList.get(i);
        if (!a(paramContext, localBankcard))
        {
          v.i("MicroMsg.BankcardLogoHelper", field_bankcardType + "'s url is null or need update");
          ivl.add(field_bankcardType);
        }
        i += 1;
      }
      if (ivl.size() > 0)
      {
        v.i("MicroMsg.BankcardLogoHelper", "doScene to get bankcard logo");
        paramList = new com.tencent.mm.plugin.wallet_core.b.b(ivl);
        ah.tF().a(1650, new d()
        {
          public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
          {
            ah.tF().b(1650, this);
            ivl = null;
            if (ivm != null)
            {
              b(paramContext, ivm);
              ivm = null;
            }
          }
        });
        ah.tF().a(paramList, 0);
      }
    }
    else
    {
      return;
    }
    v.i("MicroMsg.BankcardLogoHelper", "use cache bankcard logo data");
    paramContext = new r();
    com.tencent.mm.sdk.c.a.kug.y(paramContext);
  }
  
  public final void destory()
  {
    com.tencent.mm.sdk.c.a.kug.e(ivk);
    if (ivj != null)
    {
      ivj.clear();
      ivj = null;
    }
  }
  
  static final class a
    implements j.a
  {
    Bankcard igU;
    String iuf;
    WeakReference<ImageView> ivs;
    WeakReference<View> ivt = null;
    WeakReference<ImageView> ivu = null;
    
    public final void j(String paramString, final Bitmap paramBitmap)
    {
      final Object localObject = new StringBuilder().append(paramString).append(", bitmap = ");
      boolean bool;
      if (paramBitmap == null)
      {
        bool = true;
        v.d("MicroMsg.BankcardLogoHelper", bool);
        if (!TextUtils.isEmpty(iuf)) {
          break label61;
        }
        v.e("MicroMsg.BankcardLogoHelper", "mBankcardLogoUrl is empty");
      }
      label61:
      do
      {
        do
        {
          return;
          bool = false;
          break;
        } while (ivs == null);
        localObject = (ImageView)ivs.get();
      } while ((localObject == null) || (paramString == null) || (!paramString.equals(iuf)));
      ((ImageView)localObject).post(new Runnable()
      {
        public final void run()
        {
          localObject.setImageBitmap(paramBitmap);
        }
      });
      ((ImageView)localObject).setTag(2131755063, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */