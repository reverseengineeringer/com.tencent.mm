package com.tencent.mm.plugin.sns.ui;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.g.c;
import java.io.IOException;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

@SuppressLint({"UseSparseArrays"})
public class SnsHeader
  extends LinearLayout
{
  String ajh;
  boolean axx = false;
  Context context;
  String eNy;
  private Dialog elG;
  b hec;
  private a hed;
  private boolean hee = false;
  Map hef = new HashMap();
  String heg = "";
  Bitmap heh = null;
  private int type;
  
  public SnsHeader(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public SnsHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  private void init(final Context paramContext)
  {
    context = paramContext;
    View localView = com.tencent.mm.ui.p.ee(paramContext).inflate(2131362872, this, true);
    hec = new b();
    hec.cyG = ((TextView)localView.findViewById(2131165296));
    hec.coY = ((ImageView)localView.findViewById(2131165293));
    hec.gWg = ((TextView)localView.findViewById(2131168645));
    hec.hel = ((ImageView)localView.findViewById(2131168644));
    hec.hem = ((LinearLayout)localView.findViewById(2131168651));
    hec.hen = ((LinearLayout)localView.findViewById(2131168650));
    hec.hel.setContentDescription(paramContext.getString(2131429650));
    hec.hel.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.d("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "change backGround");
        if ((SnsHeader.a(SnsHeader.this) != null) && (SnsHeader.a(SnsHeader.this).isShowing())) {}
        final long l;
        do
        {
          return;
          if (SnsHeader.b(SnsHeader.this) != null) {
            SnsHeader.b(SnsHeader.this).aBz();
          }
          if (SnsHeader.c(SnsHeader.this) != 1) {
            break;
          }
          paramAnonymousView = SnsHeader.d(SnsHeader.this);
          paramAnonymousView = ad.azk().vr(paramAnonymousView);
          l = field_snsBgId;
        } while ((!SnsHeader.f(SnsHeader.this)) && (l == 0L));
        SnsHeader.a(SnsHeader.this, paramAnonymousView.azZ());
        label177:
        String str;
        if ((SnsHeader.c(SnsHeader.this) == 1) || (SnsHeader.d(SnsHeader.this).trim().equals(SnsHeader.e(SnsHeader.this).trim())))
        {
          paramAnonymousView = new String[1];
          paramAnonymousView[0] = paramContext.getString(2131433003);
          SnsHeader.a(SnsHeader.this, false);
          if (!SnsHeader.g(SnsHeader.this)) {
            break label298;
          }
          str = paramContext.getString(2131433076);
          label198:
          if (!SnsHeader.g(SnsHeader.this)) {
            break label305;
          }
          paramContext.getString(2131430888);
        }
        for (;;)
        {
          SnsHeader.a(SnsHeader.this, com.tencent.mm.ui.base.g.a(getContext(), str, paramAnonymousView, new g.c()
          {
            public final void eu(int paramAnonymous2Int)
            {
              switch (paramAnonymous2Int)
              {
              }
              do
              {
                return;
              } while (SnsHeader.g(SnsHeader.this));
              SnsHeader.a(SnsHeader.this, l);
            }
          }));
          return;
          paramAnonymousView = SnsHeader.e(SnsHeader.this);
          break;
          if (SnsHeader.g(SnsHeader.this))
          {
            paramAnonymousView = new String[0];
            break label177;
          }
          paramAnonymousView = new String[1];
          paramAnonymousView[0] = paramContext.getString(2131433005);
          break label177;
          label298:
          str = "";
          break label198;
          label305:
          paramContext.getString(2131430884);
        }
      }
    });
    hec.coY.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = ad.ayX().Ep(SnsHeader.e(SnsHeader.this));
        if ((paramAnonymousView != null) && ((com.tencent.mm.h.a.ce(field_type)) || (SnsHeader.f(SnsHeader.this))))
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("Contact_User", SnsHeader.e(SnsHeader.this));
          if ((SnsHeader.e(SnsHeader.this) != null) && (SnsHeader.e(SnsHeader.this).length() > 0)) {
            com.tencent.mm.plugin.sns.b.a.coa.d(paramAnonymousView, paramContext);
          }
          return;
        }
        paramAnonymousView = ((Activity)paramContext).getIntent();
        paramAnonymousView.putExtra("Contact_User", SnsHeader.e(SnsHeader.this));
        com.tencent.mm.plugin.sns.b.a.coa.d(paramAnonymousView, paramContext);
      }
    });
  }
  
  public final void aBR()
  {
    String str1 = ajh;
    if (type == 1) {
      str1 = eNy;
    }
    Object localObject1 = ad.ayV();
    u.d("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "MagicAsyncTask " + str1);
    i locali = ad.azk().vr(str1);
    String str2 = field_bgId;
    Object localObject3 = field_older_bgId;
    u.d("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "showName " + str1 + " get bgId : " + str2 + "  olderBgId：　" + (String)localObject3);
    localObject3 = h.ue(str2);
    String str6 = str1 + "bg_";
    String str3 = str1 + "tbg_";
    String str4 = am.bp((String)localObject1, str1);
    FileOp.iO(str4);
    int i;
    String str5;
    if ((field_local_flag & 0x1) > 0)
    {
      i = 1;
      if (i != 0)
      {
        u.d("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "bg is change");
        ad.azk().vq(str1);
        if (FileOp.ax(am.bp((String)localObject1, str1) + str6))
        {
          FileOp.deleteFile(am.bp((String)localObject1, str1) + str3);
          FileOp.k(am.bp((String)localObject1, str1), str6, str3);
        }
        field_local_flag &= 0xFFFFFFFE;
        ad.azk().c(locali);
      }
      if ((FileOp.ax(am.bp(ad.ayV(), str2) + (String)localObject3)) && (!FileOp.ax(am.bp((String)localObject1, str1) + str6)))
      {
        FileOp.o(am.bp((String)localObject1, str2) + (String)localObject3, am.bp((String)localObject1, str1) + str6);
        u.d("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "nwer id Name update");
      }
      str5 = field_bgUrl;
      if (str2 == null) {
        break label750;
      }
      ad.azg();
      localObject1 = str4 + str6;
      context.hashCode();
      localObject3 = com.tencent.mm.plugin.sns.d.g.a((String)localObject1, str5, str2, true, i.a.kat);
      u.d("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "set a new bg");
      localObject1 = localObject3;
      if (localObject3 == null) {
        FileOp.deleteFile(str4 + str6);
      }
    }
    label675:
    label750:
    Object localObject2;
    for (localObject1 = localObject3;; localObject2 = null)
    {
      localObject3 = localObject1;
      if (localObject1 == null)
      {
        localObject3 = localObject1;
        if (str2 != null)
        {
          ad.azg();
          localObject1 = str4 + str3;
          context.hashCode();
          localObject3 = com.tencent.mm.plugin.sns.d.g.a((String)localObject1, str5, str2, false, i.a.kat);
        }
      }
      if (hec.hel != null)
      {
        hec.hel.setImageBitmap((Bitmap)localObject3);
        if (localObject3 == null) {
          break label675;
        }
        hec.hel.setBackgroundDrawable(null);
      }
      for (;;)
      {
        hec.hem.setVisibility(8);
        if ((localObject3 == null) && ((type == 1) || (eNy.equals(str1)))) {
          hec.hem.setVisibility(0);
        }
        hee = locali.azZ();
        return;
        i = 0;
        break;
        try
        {
          if ((heh == null) || (heh.isRecycled()))
          {
            u.i("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "decode bitmap by self");
            heh = d.decodeStream(context.getAssets().open("resource/friendactivity_mycover_bg.jpg"));
          }
          localObject1 = new BitmapDrawable(heh);
          hec.hel.setBackgroundDrawable((Drawable)localObject1);
        }
        catch (IOException localIOException) {}
      }
    }
  }
  
  public void setAvatarOnClickListener(View.OnClickListener paramOnClickListener)
  {
    if ((hec != null) && (hec.coY != null)) {
      hec.coY.setOnClickListener(paramOnClickListener);
    }
  }
  
  public void setBackClickListener(a parama)
  {
    hed = parama;
  }
  
  public void setType(int paramInt)
  {
    type = paramInt;
    if ((paramInt == 1) && (hec.gWg != null)) {
      hec.gWg.setVisibility(8);
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean aBz();
    
    public abstract boolean cE(long paramLong);
  }
  
  final class b
  {
    ImageView coY;
    TextView cyG;
    TextView gWg;
    ImageView hel;
    LinearLayout hem;
    LinearLayout hen;
    
    b() {}
  }
  
  final class c
    implements Comparator
  {
    c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */