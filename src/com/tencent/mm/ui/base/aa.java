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
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.ao.a;
import com.tencent.mm.aq.b;
import com.tencent.mm.aq.b.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.ek;

public final class aa
  extends Dialog
  implements DialogInterface
{
  private TextView dvD;
  public Button fRR;
  private boolean fdj;
  public Button guv;
  private ViewGroup iDA;
  private ViewGroup iDB;
  private View iDC;
  public LinearLayout iDt;
  private MMChangeSizeTextView iDu;
  private TextView iDv;
  private ImageView iDw;
  private ImageView iDx;
  private View iDy;
  private LinearLayout iDz;
  public Context mContext;
  private View oq;
  
  public aa(Context paramContext)
  {
    super(paramContext, a.o.mmalertdialog);
    mContext = paramContext;
    if (a.cB(mContext)) {}
    for (iDt = ((LinearLayout)ek.dx(mContext).inflate(a.k.mm_alert_comfirm_large, null));; iDt = ((LinearLayout)ek.dx(mContext).inflate(a.k.mm_alert_comfirm, null)))
    {
      guv = ((Button)iDt.findViewById(a.i.mm_alert_ok_btn));
      fRR = ((Button)iDt.findViewById(a.i.mm_alert_cancel_btn));
      dvD = ((TextView)iDt.findViewById(a.i.mm_alert_title));
      iDu = ((MMChangeSizeTextView)iDt.findViewById(a.i.mm_alert_msg_title));
      iDv = ((TextView)iDt.findViewById(a.i.mm_alert_msg_content));
      iDw = ((ImageView)iDt.findViewById(a.i.mm_alert_title_icon));
      iDx = ((ImageView)iDt.findViewById(a.i.mm_alert_msg_icon));
      iDy = iDt.findViewById(a.i.mm_alert_title_area);
      iDz = ((LinearLayout)iDt.findViewById(a.i.mm_alert_msg_area));
      iDA = ((ViewGroup)iDt.findViewById(a.i.mm_alert_bottom_view));
      iDC = iDt.findViewById(a.i.mm_alert_button_view);
      iDB = ((ViewGroup)iDt.findViewById(a.i.mm_alert_custom_area));
      setCanceledOnTouchOutside(true);
      return;
    }
  }
  
  public final void a(c paramc)
  {
    if ((title != null) && (title.length() > 0)) {
      setTitle(title);
    }
    int i;
    if (gNI != 0)
    {
      i = gNI;
      dvD.setTextColor(ColorStateList.valueOf(i));
    }
    if (iCv != 0)
    {
      i = iCv;
      dvD.setGravity(i);
    }
    if (maxLines != 0)
    {
      i = maxLines;
      dvD.setMaxLines(i);
    }
    Object localObject;
    if (iCk != null)
    {
      localObject = iCk;
      iDy.setVisibility(0);
      iDw.setVisibility(0);
      iDw.setBackgroundDrawable((Drawable)localObject);
    }
    if (gDW != null)
    {
      oq = gDW;
      if (oq != null)
      {
        iDz.setVisibility(8);
        iDB.setVisibility(0);
        iDB.removeAllViews();
        iDB.addView(oq, new LinearLayout.LayoutParams(-1, -1));
      }
      if (iCt != null)
      {
        if (iCw != null) {
          break label591;
        }
        localObject = iCt;
        iDC.setVisibility(8);
        iDA.addView((View)localObject);
      }
    }
    for (;;)
    {
      if ((iCo != null) && (iCo.length() > 0)) {
        a(iCo, iCx, iCr);
      }
      if ((iCp != null) && (iCp.length() > 0)) {
        a(iCp, iCs);
      }
      if ((iCo != null) && (iCo.length() != 0) && (iCp != null)) {
        iCp.length();
      }
      if (guJ != null) {
        setOnCancelListener(guJ);
      }
      if (hdo != null) {
        setOnDismissListener(hdo);
      }
      if (iCu > 0) {
        nD(iCu);
      }
      setCancelable(fdj);
      fdj = fdj;
      if (!fdj) {
        super.setCancelable(iCq);
      }
      return;
      if (iCl != null)
      {
        localObject = iCl;
        if (oq == null)
        {
          iDz.setGravity(19);
          iDv.setGravity(3);
          iDu.setGravity(3);
          dvD.setGravity(3);
          iDz.setVisibility(0);
          iDx.setVisibility(0);
          iDx.setBackgroundDrawable((Drawable)localObject);
        }
      }
      if ((iCm != null) && (iCm.length() > 0))
      {
        setMessage(iCm);
        if ((title == null) || (title.length() <= 0)) {
          MMChangeSizeTextView.iEb = true;
        }
      }
      if ((iCn == null) || (iCn.length() <= 0)) {
        break;
      }
      localObject = iCn;
      if (oq != null) {
        break;
      }
      iDz.setVisibility(0);
      iDv.setVisibility(0);
      iDv.setText((CharSequence)localObject);
      break;
      label591:
      localObject = iCt;
      ViewGroup.LayoutParams localLayoutParams = iCw;
      iDC.setVisibility(8);
      iDA.addView((View)localObject, localLayoutParams);
    }
  }
  
  public final void a(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (fRR == null) {
      return;
    }
    fRR.setVisibility(0);
    fRR.setText(paramCharSequence);
    fRR.setOnClickListener(new ac(this, paramOnClickListener));
  }
  
  public final void a(CharSequence paramCharSequence, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (guv == null) {
      return;
    }
    guv.setVisibility(0);
    guv.setText(paramCharSequence);
    guv.setOnClickListener(new ab(this, paramOnClickListener, paramBoolean));
  }
  
  public final void aMB()
  {
    if (iDv != null) {
      iDv.setText(b.a.icM.b(iDv.getContext(), iDv.getText().toString(), iDv.getTextSize()));
    }
    if (iDu != null) {
      iDu.setText(b.a.icM.b(iDu.getContext(), iDu.getText().toString(), iDu.getTextSize()));
    }
  }
  
  public final void aMC()
  {
    if (oq != null) {}
    while (iDv == null) {
      return;
    }
    iDv.setTextColor(-16777216);
  }
  
  public final void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/", "dismiss exception, e = " + localException.getMessage());
    }
  }
  
  public final void fs(boolean paramBoolean)
  {
    super.setCancelable(false);
  }
  
  public final Button getButton(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case -1: 
      return guv;
    }
    return fRR;
  }
  
  public final void nD(int paramInt)
  {
    if (oq != null) {}
    while (iDv == null) {
      return;
    }
    iDv.setTextSize(paramInt);
  }
  
  public final void nE(int paramInt)
  {
    guv.setTextColor(paramInt);
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(iDt);
  }
  
  public final void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    fdj = paramBoolean;
    setCanceledOnTouchOutside(fdj);
  }
  
  public final void setMessage(CharSequence paramCharSequence)
  {
    if (oq != null) {
      return;
    }
    iDz.setVisibility(0);
    iDu.setVisibility(0);
    iDu.setText(paramCharSequence);
  }
  
  public final void setTitle(int paramInt)
  {
    iDy.setVisibility(0);
    dvD.setVisibility(0);
    dvD.setText(paramInt);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    iDy.setVisibility(0);
    dvD.setVisibility(0);
    dvD.setText(b.a.icM.b(mContext, paramCharSequence.toString(), dvD.getTextSize()));
  }
  
  public static final class a
  {
    public c iDH;
    private Context mContext;
    
    public a(Context paramContext)
    {
      mContext = paramContext;
      iDH = new c();
      iDH.iCu = -1;
    }
    
    public final a AJ(String paramString)
    {
      iDH.title = paramString;
      return this;
    }
    
    public final a AK(String paramString)
    {
      iDH.iCm = paramString;
      return this;
    }
    
    public final a AL(String paramString)
    {
      iDH.iCn = paramString;
      return this;
    }
    
    public final a a(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      return a(mContext.getString(paramInt), paramOnClickListener);
    }
    
    public final a a(int paramInt, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
    {
      return a(mContext.getString(paramInt), paramBoolean, paramOnClickListener);
    }
    
    public final a a(DialogInterface.OnDismissListener paramOnDismissListener)
    {
      iDH.hdo = paramOnDismissListener;
      return this;
    }
    
    public final a a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
    {
      iDH.iCo = paramString;
      iDH.iCr = paramOnClickListener;
      return this;
    }
    
    public final a a(String paramString, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
    {
      iDH.iCo = paramString;
      iDH.iCr = paramOnClickListener;
      iDH.iCx = paramBoolean;
      return this;
    }
    
    public final aa aMD()
    {
      aa localaa = new aa(mContext);
      localaa.a(iDH);
      localaa.aMB();
      return localaa;
    }
    
    public final a ap(View paramView)
    {
      iDH.gDW = paramView;
      return this;
    }
    
    public final a b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
    {
      return b(mContext.getString(paramInt), paramOnClickListener);
    }
    
    public final a b(String paramString, DialogInterface.OnClickListener paramOnClickListener)
    {
      iDH.iCp = paramString;
      iDH.iCs = paramOnClickListener;
      return this;
    }
    
    public final a c(DialogInterface.OnCancelListener paramOnCancelListener)
    {
      iDH.guJ = paramOnCancelListener;
      return this;
    }
    
    public final a f(Drawable paramDrawable)
    {
      iDH.iCl = paramDrawable;
      return this;
    }
    
    public final a ft(boolean paramBoolean)
    {
      iDH.fdj = paramBoolean;
      return this;
    }
    
    public final a fu(boolean paramBoolean)
    {
      iDH.iCq = paramBoolean;
      return this;
    }
    
    public final a nF(int paramInt)
    {
      iDH.title = mContext.getString(paramInt);
      return this;
    }
    
    public final a nG(int paramInt)
    {
      iDH.iCm = mContext.getString(paramInt);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */