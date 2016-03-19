package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.EditText;
import com.tencent.mm.aw.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

public class EditPreference
  extends Preference
{
  private h apf;
  private Preference.a kKX;
  a kLc;
  private EditText kLd;
  String value;
  
  public EditPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public EditPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(Preference.a parama)
  {
    kKX = parama;
  }
  
  public final void showDialog()
  {
    final EditText localEditText;
    if (kLd != null) {
      localEditText = kLd;
    }
    for (;;)
    {
      Object localObject = localEditText.getLayoutParams();
      if ((localObject instanceof ViewGroup.MarginLayoutParams))
      {
        localObject = (ViewGroup.MarginLayoutParams)localObject;
        int i = localEditText.getResources().getDimensionPixelSize(2131034580);
        leftMargin = i;
        rightMargin = i;
        topMargin = i;
        bottomMargin = i;
      }
      if (localEditText.getParent() != null) {
        ((ViewGroup)localEditText.getParent()).removeView(localEditText);
      }
      apf = g.a(mContext, getTitle().toString(), localEditText, a.A(mContext, 2131430888), a.A(mContext, 2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (EditPreference.a(EditPreference.this) != null) {
            EditPreference.a(EditPreference.this).dismiss();
          }
          value = localEditText.getText().toString();
          if (EditPreference.b(EditPreference.this) != null) {
            EditPreference.b(EditPreference.this).bdp();
          }
          if (EditPreference.c(EditPreference.this) != null) {
            EditPreference.c(EditPreference.this).a(EditPreference.this, EditPreference.d(EditPreference.this));
          }
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (EditPreference.a(EditPreference.this) != null) {
            EditPreference.a(EditPreference.this).dismiss();
          }
        }
      });
      return;
      localEditText = new EditText(mContext);
      localEditText.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
      localEditText.setSingleLine(true);
      localEditText.setText(value);
    }
  }
  
  public static abstract interface a
  {
    public abstract void bdp();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.EditPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */