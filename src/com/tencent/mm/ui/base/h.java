package com.tencent.mm.ui.base;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.bb.g;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.p;

public final class h
  extends Dialog
  implements DialogInterface
{
  private TextView dHy;
  private boolean gzi;
  public Button hLU;
  public Button itB;
  public LinearLayout lbM;
  private TextView lbN;
  private TextView lbO;
  private ImageView lbP;
  private ImageView lbQ;
  private View lbR;
  private LinearLayout lbS;
  private ViewGroup lbT;
  private ViewGroup lbU;
  private View lbV;
  public Context mContext;
  private View nI;
  
  public h(Context paramContext)
  {
    super(paramContext, 2131493483);
    mContext = paramContext;
    if (a.cY(mContext)) {}
    for (lbM = ((LinearLayout)p.ef(mContext).inflate(2130903951, null));; lbM = ((LinearLayout)p.ef(mContext).inflate(2130903950, null)))
    {
      itB = ((Button)lbM.findViewById(2131758041));
      hLU = ((Button)lbM.findViewById(2131758040));
      dHy = ((TextView)lbM.findViewById(2131758036));
      lbN = ((TextView)lbM.findViewById(2131757169));
      lbO = ((TextView)lbM.findViewById(2131757170));
      lbP = ((ImageView)lbM.findViewById(2131758035));
      lbQ = ((ImageView)lbM.findViewById(2131757168));
      lbR = lbM.findViewById(2131758034);
      lbS = ((LinearLayout)lbM.findViewById(2131757167));
      lbT = ((ViewGroup)lbM.findViewById(2131758038));
      lbV = lbM.findViewById(2131758039);
      lbU = ((ViewGroup)lbM.findViewById(2131758037));
      setCanceledOnTouchOutside(true);
      return;
    }
  }
  
  public final void a(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    a(mContext.getString(paramInt), true, paramOnClickListener);
  }
  
  public final void a(c paramc)
  {
    if ((title != null) && (title.length() > 0)) {
      setTitle(title);
    }
    int i;
    if (jbV != 0)
    {
      i = jbV;
      dHy.setTextColor(ColorStateList.valueOf(i));
    }
    if (laF != 0)
    {
      i = laF;
      dHy.setGravity(i);
    }
    if (maxLines != 0)
    {
      i = maxLines;
      dHy.setMaxLines(i);
    }
    Object localObject;
    if (lau != null)
    {
      localObject = lau;
      lbR.setVisibility(0);
      lbP.setVisibility(0);
      lbP.setBackgroundDrawable((Drawable)localObject);
    }
    if (iIl != null)
    {
      nI = iIl;
      if (nI != null)
      {
        lbS.setVisibility(8);
        lbU.setVisibility(0);
        lbU.removeAllViews();
        lbU.addView(nI, new LinearLayout.LayoutParams(-1, -1));
      }
      if (laD != null)
      {
        if (laG != null) {
          break label569;
        }
        localObject = laD;
        lbV.setVisibility(8);
        lbT.addView((View)localObject);
      }
    }
    for (;;)
    {
      if ((lay != null) && (lay.length() > 0)) {
        a(lay, laH, laB);
      }
      if ((laz != null) && (laz.length() > 0)) {
        b(laz, true, laC);
      }
      if ((lay != null) && (lay.length() != 0) && (laz != null)) {
        laz.length();
      }
      if (itT != null) {
        setOnCancelListener(itT);
      }
      if (joq != null) {
        setOnDismissListener(joq);
      }
      if (laE > 0) {
        sq(laE);
      }
      setCancelable(gzi);
      gzi = gzi;
      if (!gzi) {
        super.setCancelable(laA);
      }
      return;
      if (lav != null)
      {
        localObject = lav;
        if (nI == null)
        {
          lbS.setGravity(19);
          lbO.setGravity(3);
          lbN.setGravity(3);
          dHy.setGravity(3);
          lbS.setVisibility(0);
          lbQ.setVisibility(0);
          lbQ.setBackgroundDrawable((Drawable)localObject);
        }
      }
      if ((law != null) && (law.length() > 0)) {
        setMessage(law);
      }
      if ((lax == null) || (lax.length() <= 0)) {
        break;
      }
      localObject = lax;
      if (nI != null) {
        break;
      }
      lbS.setVisibility(0);
      lbO.setVisibility(0);
      lbO.setText((CharSequence)localObject);
      break;
      label569:
      localObject = laD;
      ViewGroup.LayoutParams localLayoutParams = laG;
      lbV.setVisibility(8);
      lbT.addView((View)localObject, localLayoutParams);
    }
  }
  
  public final void a(CharSequence paramCharSequence, final boolean paramBoolean, final DialogInterface.OnClickListener paramOnClickListener)
  {
    if (itB == null) {
      return;
    }
    itB.setVisibility(0);
    itB.setText(paramCharSequence);
    itB.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramOnClickListener != null) {
          paramOnClickListener.onClick(h.this, -1);
        }
        if (paramBoolean) {
          dismiss();
        }
      }
    });
  }
  
  public final void b(CharSequence paramCharSequence, final boolean paramBoolean, final DialogInterface.OnClickListener paramOnClickListener)
  {
    if (hLU == null) {
      return;
    }
    hLU.setVisibility(0);
    hLU.setText(paramCharSequence);
    hLU.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramOnClickListener != null) {
          paramOnClickListener.onClick(h.this, -2);
        }
        if (paramBoolean) {
          cancel();
        }
      }
    });
  }
  
  public final void bhH()
  {
    if (lbO != null) {
      lbO.setText(g.bbq().c(lbO.getContext(), lbO.getText().toString(), lbO.getTextSize()));
    }
    if (lbN != null) {
      lbN.setText(g.bbq().c(lbN.getContext(), lbN.getText().toString(), lbN.getTextSize()));
    }
  }
  
  public final void bhI()
  {
    if (nI != null) {}
    while (lbO == null) {
      return;
    }
    lbO.setTextColor(-16777216);
  }
  
  public final void dismiss()
  {
    if (Looper.myLooper() != Looper.getMainLooper())
    {
      ad.k(new Runnable()
      {
        public final void run()
        {
          dismiss();
        }
      });
      v.e("MicroMsg.MMAlertDialog", be.baX().toString());
      return;
    }
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MMAlertDialog", "dismiss exception, e = " + localException.getMessage());
    }
  }
  
  public final Button getButton(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case -1: 
      return itB;
    }
    return hLU;
  }
  
  public final void hT(boolean paramBoolean)
  {
    super.setCancelable(false);
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(lbM);
  }
  
  public final void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    gzi = paramBoolean;
    setCanceledOnTouchOutside(gzi);
  }
  
  public final void setMessage(CharSequence paramCharSequence)
  {
    if (nI != null) {
      return;
    }
    lbS.setVisibility(0);
    lbN.setVisibility(0);
    lbN.setText(paramCharSequence);
  }
  
  public final void setTitle(int paramInt)
  {
    lbR.setVisibility(0);
    dHy.setVisibility(0);
    dHy.setText(paramInt);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    lbR.setVisibility(0);
    dHy.setVisibility(0);
    dHy.setText(g.bbq().c(mContext, paramCharSequence.toString(), dHy.getTextSize()));
  }
  
  public final void show()
  {
    try
    {
      super.show();
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.MMAlertDialog", localException, "", new Object[0]);
    }
  }
  
  public final void sq(int paramInt)
  {
    if (nI != null) {}
    while (lbO == null) {
      return;
    }
    lbO.setTextSize(paramInt);
  }
  
  public final void sr(int paramInt)
  {
    itB.setTextColor(paramInt);
  }
  
  public static final class a
  {
    public c lcb;
    private Context mContext;
    
    public a(Context paramContext)
    {
      mContext = paramContext;
      lcb = new c();
      lcb.laE = -1;
    }
    
    public final a IM(String paramString)
    {
      lcb.title = paramString;
      return this;
    }
    
    public final a IN(String paramString)
    {
      lcb.law = paramString;
      return this;
    }
    
    public final a IO(String paramString)
    {
      lcb.lax = paramString;
      return this;
    }
    
    public final a a(int paramInt, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
    {
      return a(mContext.getString(paramInt), paramBoolean, paramOnClickListener);
    }
    
    public final a a(DialogInterface.OnDismissListener paramOnDismissListener)
    {
      lcb.joq = paramOnDismissListener;
      return this;
    }
    
    public final a a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
    {
      lcb.lay = paramString;
      lcb.laB = paramOnClickListener;
      return this;
    }
    
    public final a a(String paramString, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
    {
      lcb.lay = paramString;
      lcb.laB = paramOnClickListener;
      lcb.laH = paramBoolean;
      return this;
    }
    
    public final a au(View paramView)
    {
      lcb.iIl = paramView;
      return this;
    }
    
    public final a b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      return a(mContext.getString(paramInt), paramOnClickListener);
    }
    
    public final a b(String paramString, DialogInterface.OnClickListener paramOnClickListener)
    {
      lcb.laz = paramString;
      lcb.laC = paramOnClickListener;
      return this;
    }
    
    public final h bhJ()
    {
      h localh = new h(mContext);
      localh.a(lcb);
      localh.bhH();
      return localh;
    }
    
    public final a c(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      return b(mContext.getString(paramInt), paramOnClickListener);
    }
    
    public final a c(DialogInterface.OnCancelListener paramOnCancelListener)
    {
      lcb.itT = paramOnCancelListener;
      return this;
    }
    
    public final a h(Drawable paramDrawable)
    {
      lcb.lav = paramDrawable;
      return this;
    }
    
    public final a hU(boolean paramBoolean)
    {
      lcb.gzi = paramBoolean;
      return this;
    }
    
    public final a hV(boolean paramBoolean)
    {
      lcb.laA = paramBoolean;
      return this;
    }
    
    public final a ss(int paramInt)
    {
      lcb.title = mContext.getString(paramInt);
      return this;
    }
    
    public final a st(int paramInt)
    {
      lcb.law = mContext.getString(paramInt);
      return this;
    }
    
    public final a su(int paramInt)
    {
      lcb.lax = mContext.getString(paramInt);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */