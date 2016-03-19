package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.g;
import java.util.ArrayList;

public class ProfileEditPhoneNumberView
  extends ProfileItemView
  implements MMPhoneNumberEditText.a
{
  public String iHm;
  public String iHn;
  public String[] iHo;
  private LinearLayout iHp;
  private boolean iHq = false;
  public a iHr;
  
  public ProfileEditPhoneNumberView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ProfileEditPhoneNumberView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void aRd()
  {
    if (iHr != null) {
      iHr.KH();
    }
  }
  
  private void ak(String paramString, boolean paramBoolean)
  {
    MMPhoneNumberEditText localMMPhoneNumberEditText = (MMPhoneNumberEditText)LayoutInflater.from(getContext()).inflate(2131363073, null);
    if (paramBoolean)
    {
      iGR = true;
      iGP = localMMPhoneNumberEditText.getResources().getDrawable(2130903516);
      iGP.setBounds(0, 0, iGP.getIntrinsicWidth(), iGP.getIntrinsicHeight());
      localMMPhoneNumberEditText.setFocusable(false);
      localMMPhoneNumberEditText.aQW();
    }
    localMMPhoneNumberEditText.setCallback(this);
    localMMPhoneNumberEditText.setText(paramString);
    paramString = new LinearLayout.LayoutParams(-1, -2);
    paramString.setMargins(0, a.fromDPToPix(getContext(), 12), 0, 0);
    iHp.addView(localMMPhoneNumberEditText, paramString);
  }
  
  private void h(MMPhoneNumberEditText paramMMPhoneNumberEditText)
  {
    iHp.removeView(paramMMPhoneNumberEditText);
    iHp.getChildAt(iHp.getChildCount() - 1).requestFocus();
  }
  
  public final boolean G(k paramk)
  {
    dsm = paramk;
    return true;
  }
  
  public final void aQY()
  {
    if (iHp.getChildCount() - 1 < 5) {
      ak(null, false);
    }
    for (;;)
    {
      aRd();
      return;
      iHq = true;
    }
  }
  
  public final boolean ant()
  {
    int j;
    if (!ay.kz(iHm))
    {
      ak(iHm, true);
      j = 1;
    }
    for (int i = 1;; i = 0)
    {
      int k = i;
      if (!ay.kz(iHn))
      {
        iHo = iHn.split(",");
        for (;;)
        {
          k = i;
          if (i >= iHo.length + j) {
            break;
          }
          ak(iHo[(i - j)].trim(), false);
          i += 1;
        }
      }
      if (k < 5)
      {
        ak(null, false);
        iHq = false;
        return false;
      }
      iHq = true;
      return false;
      j = 0;
    }
  }
  
  public void clearFocus()
  {
    int i = 1;
    while (i < iHp.getChildCount())
    {
      iHp.getChildAt(i).clearFocus();
      i += 1;
    }
  }
  
  public final void f(final MMPhoneNumberEditText paramMMPhoneNumberEditText)
  {
    if (iGR)
    {
      g.a(getContext(), 2131428444, 0, 2131428446, 2131428445, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          iHm = "";
          iHr.aRe();
          ProfileEditPhoneNumberView.a(ProfileEditPhoneNumberView.this, paramMMPhoneNumberEditText);
          if (!ProfileEditPhoneNumberView.a(ProfileEditPhoneNumberView.this)) {
            ProfileEditPhoneNumberView.b(ProfileEditPhoneNumberView.this);
          }
        }
      }, null);
      return;
    }
    h(paramMMPhoneNumberEditText);
    if (iHq)
    {
      ak(null, false);
      iHq = false;
    }
    aRd();
  }
  
  public final void g(MMPhoneNumberEditText paramMMPhoneNumberEditText)
  {
    if (iHp.getChildCount() - 1 == 1) {
      return;
    }
    h(paramMMPhoneNumberEditText);
    if (iHq) {
      ak(null, false);
    }
    iHq = false;
    aRd();
  }
  
  public int getLayout()
  {
    return 2131363064;
  }
  
  public ArrayList getPhoneNumberList()
  {
    int j = iHp.getChildCount();
    if (j == 1) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(j - 1);
    int i = 1;
    while (i < j)
    {
      String str = ((MMPhoneNumberEditText)iHp.getChildAt(i)).getText().toString();
      if (!ay.kz(str)) {
        localArrayList.add(str);
      }
      i += 1;
    }
    if (!ay.kz(iHm)) {
      localArrayList.remove(0);
    }
    return localArrayList;
  }
  
  public final void init()
  {
    iHp = ((LinearLayout)findViewById(2131169105));
  }
  
  public static abstract interface a
  {
    public abstract void KH();
    
    public abstract void aRe();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileEditPhoneNumberView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */