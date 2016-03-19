package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ToggleButton;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;

public class SpecialCheckBoxPreference
  extends Preference
{
  private boolean aBs;
  private boolean cYC = false;
  private boolean cYX;
  private String cZf;
  private k dsm;
  private ToggleButton iPs;
  private ToggleButton iPt;
  private ToggleButton iPu;
  private CompoundButton.OnCheckedChangeListener iPw = new CompoundButton.OnCheckedChangeListener()
  {
    public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
    {
      int i = paramAnonymousCompoundButton.getId();
      if (i == 2131169039) {
        SpecialCheckBoxPreference.a(SpecialCheckBoxPreference.this);
      }
      do
      {
        return;
        if (i == 2131169040)
        {
          SpecialCheckBoxPreference.b(SpecialCheckBoxPreference.this);
          return;
        }
      } while (i != 2131169041);
      SpecialCheckBoxPreference.c(SpecialCheckBoxPreference.this);
    }
  };
  private Context mContext;
  
  public SpecialCheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
  }
  
  public SpecialCheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
  }
  
  private boolean aSH()
  {
    boolean bool2 = false;
    boolean bool1;
    if (aBs) {
      if (dsm.aSC == 0)
      {
        bool1 = true;
        cYC = bool1;
      }
    }
    for (;;)
    {
      bool1 = bool2;
      if ((mContext instanceof MMActivity))
      {
        if (!cYC) {
          break label86;
        }
        ((MMActivity)mContext).qf(0);
        bool1 = true;
      }
      return bool1;
      bool1 = false;
      break;
      if (!cYX) {
        cYC = dsm.qr();
      }
    }
    label86:
    ((MMActivity)mContext).qf(8);
    return false;
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    iPs = ((ToggleButton)paramView.findViewById(2131169039));
    iPt = ((ToggleButton)paramView.findViewById(2131169040));
    iPu = ((ToggleButton)paramView.findViewById(2131169041));
    cZf = ((MMActivity)mContext).getIntent().getStringExtra("RoomInfo_Id");
    aBs = ((MMActivity)mContext).getIntent().getBooleanExtra("Is_Chatroom", true);
    cYX = ((MMActivity)mContext).getIntent().getBooleanExtra("Is_Lbsroom", false);
    dsm = ah.tD().rq().Ep(cZf);
    if (dsm != null)
    {
      iPs.setChecked(ah.tD().rt().EG(dsm.field_username));
      iPu.setChecked(a.ce(dsm.field_type));
      iPt.setChecked(aSH());
    }
    iPs.setOnCheckedChangeListener(iPw);
    iPt.setOnCheckedChangeListener(iPw);
    iPu.setOnCheckedChangeListener(iPw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.SpecialCheckBoxPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */