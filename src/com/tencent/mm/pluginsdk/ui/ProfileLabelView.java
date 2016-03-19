package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import java.util.ArrayList;

public class ProfileLabelView
  extends ProfileItemView
{
  public TextView fws;
  public TextView iHu;
  
  public ProfileLabelView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ProfileLabelView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final boolean ant()
  {
    if (iHu != null)
    {
      localObject = iHu.getLayoutParams();
      width = com.tencent.mm.aw.a.z(getContext(), 2131034660);
      iHu.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    ArrayList localArrayList;
    if (com.tencent.mm.h.a.ce(dsm.field_type))
    {
      if (h.dQ(dsm.field_username))
      {
        setVisibility(8);
        return false;
      }
      localObject = dsm.field_contactLabelIds;
      localArrayList = (ArrayList)i.a.aOW().qj((String)localObject);
      if ((!ay.kz((String)localObject)) && (localArrayList != null) && (localArrayList.size() > 0))
      {
        fws.setText(e.a(getContext(), ay.b(localArrayList, getContext().getResources().getString(2131429496))));
        return true;
      }
      setVisibility(8);
      return false;
    }
    Object localObject = dsm.field_encryptUsername;
    if (!ay.kz((String)localObject)) {}
    for (localObject = ah.tD().rr().FH((String)localObject); localObject != null; localObject = ah.tD().rr().FH(dsm.field_username))
    {
      localObject = field_contactLabels;
      localArrayList = (ArrayList)i.a.aOW().qi((String)localObject);
      if ((ay.kz((String)localObject)) || (localArrayList == null) || (localArrayList.size() <= 0)) {
        break;
      }
      fws.setText(e.a(getContext(), ay.b(localArrayList, getContext().getResources().getString(2131429496))));
      return true;
    }
    setVisibility(8);
    return false;
  }
  
  public int getLayout()
  {
    return 2131363049;
  }
  
  public final void init()
  {
    fws = ((TextView)findViewById(2131169079));
    iHu = ((TextView)findViewById(2131169078));
    setClickable(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileLabelView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */