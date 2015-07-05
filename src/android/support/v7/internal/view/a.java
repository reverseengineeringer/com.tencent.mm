package android.support.v7.internal.view;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import com.tencent.mm.a.e;

public final class a
{
  public Context mContext;
  
  private a(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public static a f(Context paramContext)
  {
    return new a(paramContext);
  }
  
  public final boolean bo()
  {
    return mContext.getResources().getBoolean(a.e.abc_action_bar_embed_tabs_pre_jb);
  }
  
  public final boolean bp()
  {
    return mContext.getApplicationInfo().targetSdkVersion < 14;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */