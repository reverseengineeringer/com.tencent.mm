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
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.g.c;
import java.io.IOException;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

@SuppressLint({"UseSparseArrays"})
public class SnsHeader
  extends LinearLayout
{
  String UX;
  boolean ajw = false;
  String baY;
  Context context;
  private Dialog equ;
  b hsN;
  a hsO;
  private boolean hsP = false;
  Map<Integer, View> hsQ = new HashMap();
  String hsR = "";
  Bitmap hsS = null;
  int type;
  
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
    View localView = com.tencent.mm.ui.p.ef(paramContext).inflate(2130904435, this, true);
    hsN = new b();
    hsN.cvE = ((TextView)localView.findViewById(2131756387));
    hsN.ckm = ((ImageView)localView.findViewById(2131755444));
    hsN.hjC = ((TextView)localView.findViewById(2131759153));
    hsN.hsX = ((ImageView)localView.findViewById(2131759152));
    hsN.hsY = ((LinearLayout)localView.findViewById(2131759159));
    hsN.hsZ = ((LinearLayout)localView.findViewById(2131759158));
    hsN.hsX.setContentDescription(paramContext.getString(2131235393));
    hsN.hsX.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.d("MicroMsg.SnsHeader", "change backGround");
        if ((SnsHeader.a(SnsHeader.this) != null) && (SnsHeader.a(SnsHeader.this).isShowing())) {}
        final long l;
        do
        {
          return;
          if (SnsHeader.b(SnsHeader.this) != null) {
            SnsHeader.b(SnsHeader.this).aEQ();
          }
          if (SnsHeader.c(SnsHeader.this) != 1) {
            break;
          }
          paramAnonymousView = SnsHeader.d(SnsHeader.this);
          paramAnonymousView = ad.aBK().wD(paramAnonymousView);
          l = field_snsBgId;
        } while ((!SnsHeader.f(SnsHeader.this)) && (l == 0L));
        SnsHeader.a(SnsHeader.this, paramAnonymousView.aCM());
        label177:
        String str;
        if ((SnsHeader.c(SnsHeader.this) == 1) || (SnsHeader.d(SnsHeader.this).trim().equals(SnsHeader.e(SnsHeader.this).trim())))
        {
          paramAnonymousView = new String[1];
          paramAnonymousView[0] = paramContext.getString(2131235598);
          SnsHeader.a(SnsHeader.this, false);
          if (!SnsHeader.g(SnsHeader.this)) {
            break label298;
          }
          str = paramContext.getString(2131235536);
          label198:
          if (!SnsHeader.g(SnsHeader.this)) {
            break label305;
          }
          paramContext.getString(2131230967);
        }
        for (;;)
        {
          SnsHeader.a(SnsHeader.this, com.tencent.mm.ui.base.g.a(getContext(), str, paramAnonymousView, new g.c()
          {
            public final void fg(int paramAnonymous2Int)
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
          paramAnonymousView[0] = paramContext.getString(2131235480);
          break label177;
          label298:
          str = "";
          break label198;
          label305:
          paramContext.getString(2131230873);
        }
      }
    });
    hsN.ckm.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = ad.aBy().GD(SnsHeader.e(SnsHeader.this));
        if ((paramAnonymousView != null) && ((com.tencent.mm.i.a.cy(field_type)) || (SnsHeader.f(SnsHeader.this))))
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("Contact_User", SnsHeader.e(SnsHeader.this));
          if ((SnsHeader.e(SnsHeader.this) != null) && (SnsHeader.e(SnsHeader.this).length() > 0)) {
            com.tencent.mm.plugin.sns.b.a.cjo.d(paramAnonymousView, paramContext);
          }
          return;
        }
        paramAnonymousView = ((Activity)paramContext).getIntent();
        paramAnonymousView.putExtra("Contact_User", SnsHeader.e(SnsHeader.this));
        com.tencent.mm.plugin.sns.b.a.cjo.d(paramAnonymousView, paramContext);
      }
    });
  }
  
  public final void aEP()
  {
    String str1 = UX;
    if (type == 1) {
      str1 = baY;
    }
    Object localObject1 = ad.aBw();
    v.d("MicroMsg.SnsHeader", "MagicAsyncTask " + str1);
    com.tencent.mm.plugin.sns.i.i locali = ad.aBK().wD(str1);
    String str2 = field_bgId;
    Object localObject3 = field_older_bgId;
    v.d("MicroMsg.SnsHeader", "showName " + str1 + " get bgId : " + str2 + "  olderBgId：　" + (String)localObject3);
    localObject3 = com.tencent.mm.plugin.sns.data.i.vj(str2);
    String str6 = str1 + "bg_";
    String str3 = str1 + "tbg_";
    String str4 = al.bx((String)localObject1, str1);
    FileOp.jf(str4);
    int i;
    String str5;
    if ((field_local_flag & 0x1) > 0)
    {
      i = 1;
      if (i != 0)
      {
        v.d("MicroMsg.SnsHeader", "bg is change");
        ad.aBK().wC(str1);
        if (FileOp.aB(al.bx((String)localObject1, str1) + str6))
        {
          FileOp.deleteFile(al.bx((String)localObject1, str1) + str3);
          FileOp.n(al.bx((String)localObject1, str1), str6, str3);
        }
        field_local_flag &= 0xFFFFFFFE;
        ad.aBK().c(locali);
      }
      if ((FileOp.aB(al.bx(ad.aBw(), str2) + (String)localObject3)) && (!FileOp.aB(al.bx((String)localObject1, str1) + str6)))
      {
        FileOp.n(al.bx((String)localObject1, str2) + (String)localObject3, al.bx((String)localObject1, str1) + str6);
        v.d("MicroMsg.SnsHeader", "nwer id Name update");
      }
      str5 = field_bgUrl;
      if (str2 == null) {
        break label750;
      }
      ad.aBG();
      localObject1 = str4 + str6;
      context.hashCode();
      localObject3 = com.tencent.mm.plugin.sns.e.g.a((String)localObject1, str5, str2, true, z.kFU);
      v.d("MicroMsg.SnsHeader", "set a new bg");
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
          ad.aBG();
          localObject1 = str4 + str3;
          context.hashCode();
          localObject3 = com.tencent.mm.plugin.sns.e.g.a((String)localObject1, str5, str2, false, z.kFU);
        }
      }
      if (hsN.hsX != null)
      {
        hsN.hsX.setImageBitmap((Bitmap)localObject3);
        if (localObject3 == null) {
          break label675;
        }
        hsN.hsX.setBackgroundDrawable(null);
      }
      for (;;)
      {
        hsN.hsY.setVisibility(8);
        if ((localObject3 == null) && ((type == 1) || (baY.equals(str1)))) {
          hsN.hsY.setVisibility(0);
        }
        hsP = locali.aCM();
        return;
        i = 0;
        break;
        try
        {
          if ((hsS == null) || (hsS.isRecycled()))
          {
            v.i("MicroMsg.SnsHeader", "decode bitmap by self");
            hsS = d.decodeStream(context.getAssets().open("resource/friendactivity_mycover_bg.jpg"));
          }
          localObject1 = new BitmapDrawable(hsS);
          hsN.hsX.setBackgroundDrawable((Drawable)localObject1);
        }
        catch (IOException localIOException) {}
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean aEQ();
    
    public abstract boolean cS(long paramLong);
  }
  
  final class b
  {
    ImageView ckm;
    TextView cvE;
    TextView hjC;
    ImageView hsX;
    LinearLayout hsY;
    LinearLayout hsZ;
    
    b() {}
  }
  
  final class c
    implements Comparator<k>
  {
    c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */