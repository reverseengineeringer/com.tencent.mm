package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.ui.widget.d;

public class ProfileDescribeView
  extends ProfileItemView
{
  public TextView iHk;
  public TextView iHl;
  
  public ProfileDescribeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ProfileDescribeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final boolean ant()
  {
    if (iHl != null)
    {
      localObject1 = iHl.getLayoutParams();
      width = com.tencent.mm.aw.a.z(getContext(), 2131034660);
      iHl.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    }
    if (dsm == null)
    {
      setVisibility(8);
      return false;
    }
    Object localObject2 = dsm.aSO;
    int i;
    if (!ay.kz(dsm.aSP)) {
      i = 1;
    }
    while (com.tencent.mm.h.a.ce(dsm.field_type)) {
      if ((!ay.kz((String)localObject2)) && (i != 0))
      {
        Drawable localDrawable = getContext().getResources().getDrawable(2130903386);
        localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
        localObject1 = new d(localDrawable);
        lEY = ((int)((localDrawable.getIntrinsicHeight() - iHk.getTextSize()) / 2.0F));
        localObject2 = new SpannableString("  " + (String)localObject2);
        ((SpannableString)localObject2).setSpan(localObject1, 0, 1, 33);
        iHk.setText(e.a(getContext(), (CharSequence)localObject2, iHk.getTextSize()));
        return true;
        i = 0;
      }
      else
      {
        if ((!ay.kz((String)localObject2)) && (i == 0))
        {
          iHk.setText(e.a(getContext(), ay.ky((String)localObject2), iHk.getTextSize()));
          return true;
        }
        if ((ay.kz((String)localObject2)) && (i != 0))
        {
          localObject2 = getContext().getResources().getDrawable(2130903386);
          ((Drawable)localObject2).setBounds(0, 0, ((Drawable)localObject2).getIntrinsicWidth(), ((Drawable)localObject2).getIntrinsicHeight());
          localObject1 = new d((Drawable)localObject2);
          lEY = ((int)((((Drawable)localObject2).getIntrinsicHeight() - iHk.getTextSize()) / 2.0F));
          localObject2 = new SpannableString("  " + getContext().getString(2131428384));
          ((SpannableString)localObject2).setSpan(localObject1, 0, 1, 33);
          iHk.setText(e.a(getContext(), (CharSequence)localObject2, iHk.getTextSize()));
          return true;
        }
        if ((ay.kz((String)localObject2)) && (i == 0))
        {
          setVisibility(8);
          return false;
        }
        setVisibility(8);
        return false;
      }
    }
    Object localObject1 = dsm.field_encryptUsername;
    if (!ay.kz((String)localObject1)) {}
    for (localObject1 = ah.tD().rr().FH((String)localObject1); (localObject1 != null) && (!ay.kz(field_conDescription)); localObject1 = ah.tD().rr().FH(dsm.field_username))
    {
      iHk.setText(e.a(getContext(), ay.ky(field_conDescription), iHk.getTextSize()));
      return true;
    }
    setVisibility(8);
    return false;
  }
  
  public int getLayout()
  {
    return 2131363012;
  }
  
  public final void init()
  {
    iHk = ((TextView)findViewById(2131168989));
    iHl = ((TextView)findViewById(2131168987));
    setClickable(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileDescribeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */