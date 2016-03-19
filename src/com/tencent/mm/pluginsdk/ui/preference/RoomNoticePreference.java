package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.ui.base.preference.Preference;

public class RoomNoticePreference
  extends Preference
{
  public RoomNoticePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public RoomNoticePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363286);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    localViewGroup.setPadding(0, 0, 0, 0);
    View.inflate(mContext, 2131363066, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.RoomNoticePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */