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
import com.tencent.mm.aw.a;
import com.tencent.mm.ay.g;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.p;

public final class h
  extends Dialog
  implements DialogInterface
{
  private TextView dFY;
  private boolean goQ;
  public Button hZT;
  public Button hug;
  public LinearLayout kCH;
  private TextView kCI;
  private TextView kCJ;
  private ImageView kCK;
  private ImageView kCL;
  private View kCM;
  private LinearLayout kCN;
  private ViewGroup kCO;
  private ViewGroup kCP;
  private View kCQ;
  public Context mContext;
  private View ns;
  
  public h(Context paramContext)
  {
    super(paramContext, 2131100061);
    mContext = paramContext;
    if (a.da(mContext)) {}
    for (kCH = ((LinearLayout)p.ee(mContext).inflate(2131363281, null));; kCH = ((LinearLayout)p.ee(mContext).inflate(2131363173, null)))
    {
      hZT = ((Button)kCH.findViewById(2131168324));
      hug = ((Button)kCH.findViewById(2131168414));
      dFY = ((TextView)kCH.findViewById(2131168319));
      kCI = ((TextView)kCH.findViewById(2131166167));
      kCJ = ((TextView)kCH.findViewById(2131166168));
      kCK = ((ImageView)kCH.findViewById(2131168318));
      kCL = ((ImageView)kCH.findViewById(2131166166));
      kCM = kCH.findViewById(2131168317);
      kCN = ((LinearLayout)kCH.findViewById(2131166165));
      kCO = ((ViewGroup)kCH.findViewById(2131168322));
      kCQ = kCH.findViewById(2131168323);
      kCP = ((ViewGroup)kCH.findViewById(2131168321));
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
    if (iFa != 0)
    {
      i = iFa;
      dFY.setTextColor(ColorStateList.valueOf(i));
    }
    if (kBz != 0)
    {
      i = kBz;
      dFY.setGravity(i);
    }
    if (maxLines != 0)
    {
      i = maxLines;
      dFY.setMaxLines(i);
    }
    Object localObject;
    if (kBo != null)
    {
      localObject = kBo;
      kCM.setVisibility(0);
      kCK.setVisibility(0);
      kCK.setBackgroundDrawable((Drawable)localObject);
    }
    if (inG != null)
    {
      ns = inG;
      if (ns != null)
      {
        kCN.setVisibility(8);
        kCP.setVisibility(0);
        kCP.removeAllViews();
        kCP.addView(ns, new LinearLayout.LayoutParams(-1, -1));
      }
      if (kBx != null)
      {
        if (kBA != null) {
          break label569;
        }
        localObject = kBx;
        kCQ.setVisibility(8);
        kCO.addView((View)localObject);
      }
    }
    for (;;)
    {
      if ((kBs != null) && (kBs.length() > 0)) {
        a(kBs, kBB, kBv);
      }
      if ((kBt != null) && (kBt.length() > 0)) {
        b(kBt, true, kBw);
      }
      if ((kBs != null) && (kBs.length() != 0) && (kBt != null)) {
        kBt.length();
      }
      if (ial != null) {
        setOnCancelListener(ial);
      }
      if (iRg != null) {
        setOnDismissListener(iRg);
      }
      if (kBy > 0) {
        qx(kBy);
      }
      setCancelable(goQ);
      goQ = goQ;
      if (!goQ) {
        super.setCancelable(kBu);
      }
      return;
      if (kBp != null)
      {
        localObject = kBp;
        if (ns == null)
        {
          kCN.setGravity(19);
          kCJ.setGravity(3);
          kCI.setGravity(3);
          dFY.setGravity(3);
          kCN.setVisibility(0);
          kCL.setVisibility(0);
          kCL.setBackgroundDrawable((Drawable)localObject);
        }
      }
      if ((kBq != null) && (kBq.length() > 0)) {
        setMessage(kBq);
      }
      if ((kBr == null) || (kBr.length() <= 0)) {
        break;
      }
      localObject = kBr;
      if (ns != null) {
        break;
      }
      kCN.setVisibility(0);
      kCJ.setVisibility(0);
      kCJ.setText((CharSequence)localObject);
      break;
      label569:
      localObject = kBx;
      ViewGroup.LayoutParams localLayoutParams = kBA;
      kCQ.setVisibility(8);
      kCO.addView((View)localObject, localLayoutParams);
    }
  }
  
  public final void a(CharSequence paramCharSequence, final boolean paramBoolean, final DialogInterface.OnClickListener paramOnClickListener)
  {
    if (hZT == null) {
      return;
    }
    hZT.setVisibility(0);
    hZT.setText(paramCharSequence);
    hZT.setOnClickListener(new View.OnClickListener()
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
    if (hug == null) {
      return;
    }
    hug.setVisibility(0);
    hug.setText(paramCharSequence);
    hug.setOnClickListener(new View.OnClickListener()
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
  
  public final void bcs()
  {
    if (kCJ != null) {
      kCJ.setText(g.aWe().c(kCJ.getContext(), kCJ.getText().toString(), kCJ.getTextSize()));
    }
    if (kCI != null) {
      kCI.setText(g.aWe().c(kCI.getContext(), kCI.getText().toString(), kCI.getTextSize()));
    }
  }
  
  public final void bct()
  {
    if (ns != null) {}
    while (kCJ == null) {
      return;
    }
    kCJ.setTextColor(-16777216);
  }
  
  public final void dismiss()
  {
    if (Looper.myLooper() != Looper.getMainLooper())
    {
      ab.j(new Runnable()
      {
        public final void run()
        {
          dismiss();
        }
      });
      u.e("!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/", ay.aVJ().toString());
      return;
    }
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/", "dismiss exception, e = " + localException.getMessage());
    }
  }
  
  public final Button getButton(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case -1: 
      return hZT;
    }
    return hug;
  }
  
  public final void hv(boolean paramBoolean)
  {
    super.setCancelable(false);
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(kCH);
  }
  
  public final void qx(int paramInt)
  {
    if (ns != null) {}
    while (kCJ == null) {
      return;
    }
    kCJ.setTextSize(paramInt);
  }
  
  public final void qy(int paramInt)
  {
    hZT.setTextColor(paramInt);
  }
  
  public final void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    goQ = paramBoolean;
    setCanceledOnTouchOutside(goQ);
  }
  
  public final void setMessage(CharSequence paramCharSequence)
  {
    if (ns != null) {
      return;
    }
    kCN.setVisibility(0);
    kCI.setVisibility(0);
    kCI.setText(paramCharSequence);
  }
  
  public final void setTitle(int paramInt)
  {
    kCM.setVisibility(0);
    dFY.setVisibility(0);
    dFY.setText(paramInt);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    kCM.setVisibility(0);
    dFY.setVisibility(0);
    dFY.setText(g.aWe().c(mContext, paramCharSequence.toString(), dFY.getTextSize()));
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
      u.printErrStackTrace("!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/", localException, "", new Object[0]);
    }
  }
  
  public static final class a
  {
    public c kCW;
    private Context mContext;
    
    public a(Context paramContext)
    {
      mContext = paramContext;
      kCW = new c();
      kCW.kBy = -1;
    }
    
    public final a GA(String paramString)
    {
      kCW.kBr = paramString;
      return this;
    }
    
    public final a Gy(String paramString)
    {
      kCW.title = paramString;
      return this;
    }
    
    public final a Gz(String paramString)
    {
      kCW.kBq = paramString;
      return this;
    }
    
    public final a a(int paramInt, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
    {
      return a(mContext.getString(paramInt), paramBoolean, paramOnClickListener);
    }
    
    public final a a(DialogInterface.OnDismissListener paramOnDismissListener)
    {
      kCW.iRg = paramOnDismissListener;
      return this;
    }
    
    public final a a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
    {
      kCW.kBs = paramString;
      kCW.kBv = paramOnClickListener;
      return this;
    }
    
    public final a a(String paramString, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
    {
      kCW.kBs = paramString;
      kCW.kBv = paramOnClickListener;
      kCW.kBB = paramBoolean;
      return this;
    }
    
    public final a aq(View paramView)
    {
      kCW.inG = paramView;
      return this;
    }
    
    public final a b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      return a(mContext.getString(paramInt), paramOnClickListener);
    }
    
    public final a b(String paramString, DialogInterface.OnClickListener paramOnClickListener)
    {
      kCW.kBt = paramString;
      kCW.kBw = paramOnClickListener;
      return this;
    }
    
    public final h bcu()
    {
      h localh = new h(mContext);
      localh.a(kCW);
      localh.bcs();
      return localh;
    }
    
    public final a c(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      return b(mContext.getString(paramInt), paramOnClickListener);
    }
    
    public final a c(DialogInterface.OnCancelListener paramOnCancelListener)
    {
      kCW.ial = paramOnCancelListener;
      return this;
    }
    
    public final a g(Drawable paramDrawable)
    {
      kCW.kBp = paramDrawable;
      return this;
    }
    
    public final a hw(boolean paramBoolean)
    {
      kCW.goQ = paramBoolean;
      return this;
    }
    
    public final a hx(boolean paramBoolean)
    {
      kCW.kBu = paramBoolean;
      return this;
    }
    
    public final a qA(int paramInt)
    {
      kCW.kBq = mContext.getString(paramInt);
      return this;
    }
    
    public final a qB(int paramInt)
    {
      kCW.kBr = mContext.getString(paramInt);
      return this;
    }
    
    public final a qz(int paramInt)
    {
      kCW.title = mContext.getString(paramInt);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */