package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.l;
import java.util.ArrayList;
import java.util.List;

public class ContactListExpandPreference
  extends Preference
{
  private int gSX = -1;
  public x gSY;
  public ad gSZ;
  
  public ContactListExpandPreference(Context paramContext, int paramInt)
  {
    super(paramContext);
    if (paramInt == 0) {
      aAx();
    }
    for (;;)
    {
      setLayoutResource(a.k.mm_preference_contact_list_row);
      return;
      if (paramInt == 1)
      {
        gSX = 1;
        gSZ = new ad();
      }
    }
  }
  
  public ContactListExpandPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aAx();
    setLayoutResource(a.k.mm_preference_contact_list_row);
  }
  
  public ContactListExpandPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aAx();
    setLayoutResource(a.k.mm_preference_contact_list_row);
  }
  
  private void aAx()
  {
    gSX = 0;
    gSY = new x(mContext);
  }
  
  public final void I(ArrayList paramArrayList)
  {
    if (gSY != null)
    {
      x localx = gSY;
      gSn.H(paramArrayList);
      localx.nr(null);
    }
  }
  
  public final void X(List paramList)
  {
    if (gSY != null)
    {
      ab localab = gSY.gSn;
      localab.aD(paramList);
      localab.notifyChanged();
    }
  }
  
  public final void a(a parama)
  {
    if (gSY != null) {
      gSY.gSp = parama;
    }
  }
  
  public final void a(ad.b paramb)
  {
    if (gSY != null) {
      gSY.gSo = paramb;
    }
  }
  
  public final void a(d paramd)
  {
    if (gSY != null) {
      gSY.gSn.gSD = paramd;
    }
  }
  
  public final void a(l paraml, String paramString)
  {
    x localx;
    if (gSY != null)
    {
      localx = gSY;
      if ((paraml != null) && (paramString != null)) {}
    }
    else
    {
      return;
    }
    bXQ = paraml;
    gSj = paramString;
    paraml.af(paramString, true);
  }
  
  public final void aAA()
  {
    if (gSY != null)
    {
      ab localab = gSY.gSn;
      fqU = false;
      localab.notifyChanged();
    }
  }
  
  public final void aAB()
  {
    boolean bool = false;
    if (gSY != null)
    {
      x localx = gSY;
      gSl = false;
      if (gSl) {
        bool = true;
      }
      gSm = bool;
    }
  }
  
  public final void aAy()
  {
    if (gSY != null) {
      gSY.gSn.gSS = false;
    }
  }
  
  public final void aAz()
  {
    if (gSY != null) {
      gSY.gSn.gSK = true;
    }
  }
  
  public final ContactListExpandPreference en(boolean paramBoolean)
  {
    if (gSY != null) {
      gSY.gSn.gSF = paramBoolean;
    }
    return this;
  }
  
  public final ContactListExpandPreference eo(boolean paramBoolean)
  {
    if (gSY != null) {
      gSY.gSn.gSE = paramBoolean;
    }
    return this;
  }
  
  public final void j(String paramString, List paramList)
  {
    if (gSY != null)
    {
      x localx = gSY;
      Object localObject = paramList;
      if (paramList == null) {
        localObject = new ArrayList(0);
      }
      gSn.aD((List)localObject);
      localx.nr(paramString);
    }
  }
  
  public final String lA(int paramInt)
  {
    if ((gSY != null) && (gSY.gSn.lx(paramInt))) {
      return gSY.gSn.getItem(paramInt)).field_conRemark;
    }
    return "";
  }
  
  public final boolean lx(int paramInt)
  {
    if (gSY != null) {
      return gSY.gSn.lx(paramInt);
    }
    return false;
  }
  
  public final String ly(int paramInt)
  {
    if ((gSY != null) && (gSY.gSn.lx(paramInt))) {
      return gSY.gSn.getItem(paramInt)).field_username;
    }
    return "";
  }
  
  public final String lz(int paramInt)
  {
    if ((gSY != null) && (gSY.gSn.lx(paramInt))) {
      return gSY.gSn.getItem(paramInt)).field_nickname;
    }
    return "";
  }
  
  public final void notifyChanged()
  {
    if (gSY != null) {
      gSY.aed();
    }
  }
  
  public final void onBindView(View paramView)
  {
    if (gSX == 1)
    {
      ad localad = gSZ;
      ViewGroup localViewGroup = (ViewGroup)paramView;
      if (gSn != null)
      {
        localViewGroup.setOnTouchListener(gSV);
        int i = 0;
        while (i < gSv)
        {
          View localView = localViewGroup.getChildAt(i);
          int j = row * gSv + i;
          gSn.getView(j, localView, localViewGroup);
          if (gSt != null) {
            localView.setOnClickListener(new af(localad, localViewGroup, j));
          }
          if (gTa != null) {
            localView.setOnLongClickListener(new ag(localad, localViewGroup, j));
          }
          i += 1;
        }
      }
      if (background >= 0) {
        paramView.setBackgroundResource(background);
      }
    }
    super.onBindView(paramView);
  }
  
  public final void uO(String paramString)
  {
    if (gSY != null) {
      gSY.gSn.gSL = paramString;
    }
  }
  
  public static abstract interface a
  {
    public abstract void KC();
    
    public abstract void eZ(int paramInt);
    
    public abstract void fa(int paramInt);
    
    public abstract void fb(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */