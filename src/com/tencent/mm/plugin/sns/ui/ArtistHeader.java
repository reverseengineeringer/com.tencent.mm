package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.b.b;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.bp;
import com.tencent.mm.protocal.b.bq;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.base.i;

public class ArtistHeader
  extends LinearLayout
  implements b.b
{
  private Context context = null;
  private View dMC;
  private i dWU = null;
  private bp gVV = null;
  private b gWa;
  private ImageView gWb;
  private ProgressBar gWc;
  
  public ArtistHeader(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public ArtistHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  private void init(Context paramContext)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2131362804, this, true);
    context = paramContext;
    gWa = new b();
    gWa.coY = ((ImageView)localView.findViewById(2131168472));
    gWa.cxO = ((TextView)localView.findViewById(2131168475));
    gWa.gWf = ((TextView)localView.findViewById(2131168473));
    gWa.gWg = ((TextView)localView.findViewById(2131168476));
    gWa.eMj = ((TextView)localView.findViewById(2131168474));
    gWa.coY.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((ArtistHeader.a(ArtistHeader.this) != null) && (ArtistHeader.a(ArtistHeader.this).isShowing())) {}
        while (ArtistHeader.b(ArtistHeader.this) == null) {
          return;
        }
        paramAnonymousView = LayoutInflater.from(getContext()).inflate(2131363189, null);
        ArtistHeader.a(ArtistHeader.this, new i(getContext(), 2131099662));
        paramAnonymousView.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            ArtistHeader.a(ArtistHeader.this).dismiss();
          }
        });
        ArtistHeader.a(ArtistHeader.this).setCanceledOnTouchOutside(true);
        ArtistHeader.a(ArtistHeader.this).setContentView(paramAnonymousView);
        ArtistHeader.a(ArtistHeader.this).show();
        ArtistHeader.a(ArtistHeader.this, (ImageView)paramAnonymousView.findViewById(2131169428));
        ArtistHeader.a(ArtistHeader.this, (ProgressBar)paramAnonymousView.findViewById(2131169430));
        ArtistHeader.a(ArtistHeader.this, paramAnonymousView.findViewById(2131169429));
      }
    });
  }
  
  public final void R(String paramString, boolean paramBoolean)
  {
    if (gVV == null) {}
    add localadd;
    do
    {
      do
      {
        return;
      } while ((dWU == null) || (!dWU.isShowing()) || (paramBoolean));
      localadd = gVV.iYM.iYN;
    } while ((iXW == null) || (!iXW.equals(paramString)));
    Toast.makeText(context, context.getString(2131433020), 0).show();
  }
  
  public final void S(String paramString, boolean paramBoolean) {}
  
  public final void axE() {}
  
  public void setBackClickListener(a parama) {}
  
  public void setUserName(bp parambp)
  {
    if (parambp == null)
    {
      u.e("!32@/B4Tb64lLpIiosVwUuqK9Nn+s+sNRevi", "userName or selfName is null ");
      return;
    }
    gVV = parambp;
    ad.azg().b(iYM.iYN, gWa.coY, context.hashCode(), i.a.kat);
    gWa.gWf.setText(ehZ);
    gWa.cxO.setText(iYL);
    gWa.eMj.setText(asP);
    gWa.gWg.setText(iYK);
  }
  
  public final void ur(String paramString) {}
  
  public static abstract interface a {}
  
  final class b
  {
    ImageView coY;
    TextView cxO;
    TextView eMj;
    TextView gWf;
    TextView gWg;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */