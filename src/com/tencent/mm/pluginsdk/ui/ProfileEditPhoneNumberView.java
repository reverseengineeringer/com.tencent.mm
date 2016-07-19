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
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.g;
import java.util.ArrayList;

public class ProfileEditPhoneNumberView
  extends ProfileItemView
  implements MMPhoneNumberEditText.a
{
  public String jeh;
  public String jei;
  public String[] jej;
  private LinearLayout jek;
  private boolean jel = false;
  public a jem;
  
  public ProfileEditPhoneNumberView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ProfileEditPhoneNumberView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void aVP()
  {
    if (jem != null) {
      jem.Lt();
    }
  }
  
  private void at(String paramString, boolean paramBoolean)
  {
    MMPhoneNumberEditText localMMPhoneNumberEditText = (MMPhoneNumberEditText)LayoutInflater.from(getContext()).inflate(2130904179, null);
    if (paramBoolean)
    {
      jdM = true;
      jdK = localMMPhoneNumberEditText.getResources().getDrawable(2131165527);
      jdK.setBounds(0, 0, jdK.getIntrinsicWidth(), jdK.getIntrinsicHeight());
      localMMPhoneNumberEditText.setFocusable(false);
      localMMPhoneNumberEditText.aVG();
    }
    jdL = this;
    localMMPhoneNumberEditText.setText(paramString);
    paramString = new LinearLayout.LayoutParams(-1, -2);
    paramString.setMargins(0, a.fromDPToPix(getContext(), 12), 0, 0);
    jek.addView(localMMPhoneNumberEditText, paramString);
  }
  
  private void h(MMPhoneNumberEditText paramMMPhoneNumberEditText)
  {
    jek.removeView(paramMMPhoneNumberEditText);
    jek.getChildAt(jek.getChildCount() - 1).requestFocus();
  }
  
  public final boolean G(k paramk)
  {
    dsC = paramk;
    return true;
  }
  
  public final void aVI()
  {
    if (jek.getChildCount() - 1 < 5) {
      at(null, false);
    }
    for (;;)
    {
      aVP();
      return;
      jel = true;
    }
  }
  
  public final ArrayList<String> aVO()
  {
    int j = jek.getChildCount();
    if (j == 1) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(j - 1);
    int i = 1;
    while (i < j)
    {
      String str = ((MMPhoneNumberEditText)jek.getChildAt(i)).getText().toString();
      if (!be.kf(str)) {
        localArrayList.add(str);
      }
      i += 1;
    }
    if (!be.kf(jeh)) {
      localArrayList.remove(0);
    }
    return localArrayList;
  }
  
  public final int aqj()
  {
    return 2130904180;
  }
  
  public final boolean aqk()
  {
    int j;
    if (!be.kf(jeh))
    {
      at(jeh, true);
      j = 1;
    }
    for (int i = 1;; i = 0)
    {
      int k = i;
      if (!be.kf(jei))
      {
        jej = jei.split(",");
        for (;;)
        {
          k = i;
          if (i >= jej.length + j) {
            break;
          }
          at(jej[(i - j)].trim(), false);
          i += 1;
        }
      }
      if (k < 5)
      {
        at(null, false);
        jel = false;
        return false;
      }
      jel = true;
      return false;
      j = 0;
    }
  }
  
  public void clearFocus()
  {
    int i = 1;
    while (i < jek.getChildCount())
    {
      jek.getChildAt(i).clearFocus();
      i += 1;
    }
  }
  
  public final void f(final MMPhoneNumberEditText paramMMPhoneNumberEditText)
  {
    if (jdM)
    {
      g.a(getContext(), 2131233270, 0, 2131233269, 2131233268, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          jeh = "";
          jem.aVQ();
          ProfileEditPhoneNumberView.a(ProfileEditPhoneNumberView.this, paramMMPhoneNumberEditText);
          if (!ProfileEditPhoneNumberView.a(ProfileEditPhoneNumberView.this)) {
            ProfileEditPhoneNumberView.b(ProfileEditPhoneNumberView.this);
          }
        }
      }, null);
      return;
    }
    h(paramMMPhoneNumberEditText);
    if (jel)
    {
      at(null, false);
      jel = false;
    }
    aVP();
  }
  
  public final void g(MMPhoneNumberEditText paramMMPhoneNumberEditText)
  {
    if (jek.getChildCount() - 1 == 1) {
      return;
    }
    h(paramMMPhoneNumberEditText);
    if (jel) {
      at(null, false);
    }
    jel = false;
    aVP();
  }
  
  public final void init()
  {
    jek = ((LinearLayout)findViewById(2131758468));
  }
  
  public static abstract interface a
  {
    public abstract void Lt();
    
    public abstract void aVQ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileEditPhoneNumberView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */