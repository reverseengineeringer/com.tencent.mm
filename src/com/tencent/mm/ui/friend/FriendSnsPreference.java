package com.tencent.mm.ui.friend;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.ui.base.preference.IconPreference;

public final class FriendSnsPreference
  extends IconPreference
{
  private Context context;
  public Bitmap dlQ = null;
  public String lrA = null;
  
  public FriendSnsPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FriendSnsPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (lrA != null) {
      a.b.b(dlV, lrA);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FriendSnsPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */