package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.k;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public class ex
{
  final String TAG;
  ac bDe = new ac(Looper.getMainLooper());
  MenuItem dgp = null;
  boolean juO = false;
  public boolean juP = false;
  private boolean juQ = false;
  private boolean juR = true;
  boolean juS = true;
  public bo juT = null;
  public b juU;
  public SearchViewNotRealTimeHelper.a juV;
  private boolean juW = true;
  a juX;
  
  public ex()
  {
    juW = true;
    juO = false;
    TAG = ("MicroMsg.SearchViewHelper-" + String.valueOf(System.currentTimeMillis()));
  }
  
  public ex(boolean paramBoolean1, boolean paramBoolean2)
  {
    juW = paramBoolean1;
    juO = true;
    TAG = ("MicroMsg.SearchViewHelper-" + String.valueOf(System.currentTimeMillis()));
  }
  
  public void a(Activity paramActivity, Menu paramMenu)
  {
    t.v(TAG, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B", new Object[] { Boolean.valueOf(juP), Boolean.valueOf(juQ), Boolean.valueOf(juR) });
    if (paramActivity == null) {
      t.w(TAG, "on hanle status fail, activity is null");
    }
    do
    {
      return;
      dgp = paramMenu.findItem(a.i.menu_search);
      if (dgp == null)
      {
        t.w(TAG, "can not find search menu, error");
        return;
      }
    } while ((!juR) || ((!juP) && (!juQ)));
    juQ = false;
    int i = 0;
    while (i < paramMenu.size())
    {
      MenuItem localMenuItem = paramMenu.getItem(i);
      if (localMenuItem.getItemId() != a.i.menu_search) {
        localMenuItem.setVisible(false);
      }
      i += 1;
    }
    bDe.postDelayed(new ff(this, paramActivity), 128L);
  }
  
  public final void a(FragmentActivity paramFragmentActivity)
  {
    t.d(TAG, "doNewExpand, searchViewExpand " + juP);
    if (!juP)
    {
      juP = true;
      bDe.post(new fi(this, paramFragmentActivity));
      if (juU != null) {
        juU.DX();
      }
    }
  }
  
  public final void a(FragmentActivity paramFragmentActivity, Menu paramMenu)
  {
    t.v(TAG, "on create options menu");
    if (paramFragmentActivity == null)
    {
      t.w(TAG, "on add search menu, activity is null");
      return;
    }
    if (juT == null)
    {
      if (juW) {
        juT = new ActionBarSearchView(paramFragmentActivity);
      }
    }
    else
    {
      juT.setCallBack(new ey(this));
      juT.fW(aCU());
      juT.setOnEditorActionListener(new fb(this));
      dgp = paramMenu.add(0, a.i.menu_search, 0, a.n.app_empty_string);
      dgp.setEnabled(juR);
      dgp.setIcon(a.h.actionbar_search_icon);
      k.a(dgp, (View)juT);
      if (!juO) {
        break label242;
      }
      k.a(dgp, 9);
      label172:
      if (!juO) {
        break label253;
      }
      k.a(dgp, new fc(this, paramFragmentActivity));
    }
    for (;;)
    {
      juT.setBackClickCallback(new fe(this));
      return;
      juT = new SearchViewNotRealTimeHelper(paramFragmentActivity);
      juT.setNotRealCallBack(juV);
      break;
      label242:
      k.a(dgp, 2);
      break label172;
      label253:
      juX = new fd(this, paramFragmentActivity);
    }
  }
  
  public boolean aCU()
  {
    return false;
  }
  
  public void aCV() {}
  
  public void aCW() {}
  
  public final boolean aRn()
  {
    if (juT != null) {
      return juT.aRn();
    }
    return false;
  }
  
  public final boolean aRo()
  {
    if (juT != null) {
      return juT.aRo();
    }
    return false;
  }
  
  public final void aSo()
  {
    t.d(TAG, "do collapse");
    if ((juP) && (dgp != null))
    {
      if (!juO) {
        break label40;
      }
      k.e(dgp);
    }
    label40:
    while (juX == null) {
      return;
    }
    juX.collapseActionView();
  }
  
  public final void b(FragmentActivity paramFragmentActivity)
  {
    t.d(TAG, "doNewCollapse, searchViewExpand " + juP);
    if (juP)
    {
      juP = false;
      aCW();
      if (juT != null) {
        juT.fX(false);
      }
      bDe.post(new fj(this, paramFragmentActivity));
      if (juU != null) {
        bDe.post(new ez(this));
      }
    }
    bDe.post(new fa(this, paramFragmentActivity));
  }
  
  public final void clearFocus()
  {
    if (juT != null) {
      juT.aRm();
    }
  }
  
  public final void gc(boolean paramBoolean)
  {
    boolean bool1 = false;
    String str = TAG;
    boolean bool2 = juP;
    if (dgp == null) {
      bool1 = true;
    }
    t.d(str, "do expand, expanded[%B], search menu item null[%B]", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
    if (juP) {
      return;
    }
    if (!juR)
    {
      t.w(TAG, "can not expand now");
      return;
    }
    juS = paramBoolean;
    if (dgp != null)
    {
      bDe.post(new fh(this));
      return;
    }
    juQ = true;
  }
  
  public final String getSearchContent()
  {
    if (juT != null) {
      return juT.getSearchContent();
    }
    return "";
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    t.v(TAG, "on key down, key code %d, expand %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(juP) });
    if ((4 == paramInt) && (juP))
    {
      aSo();
      return true;
    }
    return false;
  }
  
  public final void setHint(CharSequence paramCharSequence)
  {
    if (juT == null) {
      return;
    }
    juT.setHint(paramCharSequence);
  }
  
  public final void setSearchContent(String paramString)
  {
    if (juT == null) {
      return;
    }
    juT.setSearchContent(paramString);
  }
  
  public static abstract interface a
  {
    public abstract void aSp();
    
    public abstract void collapseActionView();
  }
  
  public static abstract interface b
  {
    public abstract void DW();
    
    public abstract void DX();
    
    public abstract boolean jb(String paramString);
    
    public abstract void jc(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */