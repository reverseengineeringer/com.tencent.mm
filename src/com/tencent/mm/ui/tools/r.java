package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.os.IBinder;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.g.e;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

public class r
{
  final String TAG;
  aa bQM = new aa(Looper.getMainLooper());
  MenuItem dRe = null;
  public b lxA;
  public SearchViewNotRealTimeHelper.a lxB;
  private boolean lxC = true;
  private ArrayList lxD;
  public boolean lxE;
  public int lxF = 2131430945;
  private int lxG = 0;
  a lxH;
  boolean lxu = false;
  public boolean lxv = false;
  private boolean lxw = false;
  private boolean lxx = true;
  boolean lxy = true;
  public g lxz = null;
  
  public r()
  {
    lxC = true;
    lxu = false;
    TAG = ("MicroMsg.SearchViewHelper-" + String.valueOf(System.currentTimeMillis()));
  }
  
  public r(boolean paramBoolean1, boolean paramBoolean2)
  {
    lxC = paramBoolean1;
    lxu = true;
    TAG = ("MicroMsg.SearchViewHelper-" + String.valueOf(System.currentTimeMillis()));
  }
  
  public void a(final Activity paramActivity, Menu paramMenu)
  {
    u.v(TAG, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B", new Object[] { Boolean.valueOf(lxv), Boolean.valueOf(lxw), Boolean.valueOf(lxx) });
    if (paramActivity == null) {
      u.w(TAG, "on hanle status fail, activity is null");
    }
    do
    {
      return;
      dRe = paramMenu.findItem(2131165229);
      if (dRe == null)
      {
        u.w(TAG, "can not find search menu, error");
        return;
      }
    } while ((!lxx) || ((!lxv) && (!lxw)));
    lxw = false;
    int i = 0;
    while (i < paramMenu.size())
    {
      MenuItem localMenuItem = paramMenu.getItem(i);
      if (localMenuItem.getItemId() != 2131165229) {
        localMenuItem.setVisible(false);
      }
      i += 1;
    }
    bQM.postDelayed(new Runnable()
    {
      public final void run()
      {
        if (dRe == null)
        {
          u.w(TAG, "on post expand search menu, but item is null");
          return;
        }
        u.i(TAG, "try to expand action view, searchViewExpand %B", new Object[] { Boolean.valueOf(lxv) });
        if (lxu) {
          if (!lxv) {
            android.support.v4.view.g.b(dRe);
          }
        }
        for (;;)
        {
          final View localView = android.support.v4.view.g.a(dRe);
          if ((localView == null) || (!lxv)) {
            break;
          }
          localView.findViewById(2131166420).requestFocus();
          if (!lxy) {
            break;
          }
          bQM.postDelayed(new Runnable()
          {
            public final void run()
            {
              ((InputMethodManager)an.getSystemService("input_method")).showSoftInput(localView.findViewById(2131166420), 0);
            }
          }, 128L);
          return;
          if (lxH != null) {
            lxH.biL();
          }
        }
      }
    }, 128L);
  }
  
  public final void a(final FragmentActivity paramFragmentActivity)
  {
    u.d(TAG, "doNewExpand, searchViewExpand " + lxv);
    if (!lxv)
    {
      lxv = true;
      bQM.post(new Runnable()
      {
        public final void run()
        {
          if ((paramFragmentActivity == null) || (paramFragmentActivity.isFinishing()))
          {
            u.w(TAG, "want to expand search view, but activity status error");
            return;
          }
          paramFragmentActivity.G();
        }
      });
      if (lxA != null) {
        lxA.Ge();
      }
    }
  }
  
  public final void a(final FragmentActivity paramFragmentActivity, Menu paramMenu)
  {
    u.v(TAG, "on create options menu");
    if (paramFragmentActivity == null)
    {
      u.w(TAG, "on add search menu, activity is null");
      return;
    }
    if (lxz == null)
    {
      if (lxC)
      {
        lxz = new ActionBarSearchView(paramFragmentActivity);
        lxz.setAutoMatchKeywords(lxE);
        lxz.setKeywords(lxD);
      }
    }
    else
    {
      lxz.setCallBack(new ActionBarSearchView.b()
      {
        public final void AD(String paramAnonymousString)
        {
          if (!lxv) {
            u.v(TAG, "onSearchTextChange %s, but not in searching", new Object[] { paramAnonymousString });
          }
          while (lxA == null) {
            return;
          }
          lxA.kF(paramAnonymousString);
        }
        
        public final void Gf()
        {
          if (lxA != null) {
            lxA.Gf();
          }
        }
        
        public final void bim()
        {
          if (lxA != null) {
            lxA.Gg();
          }
        }
        
        public final void bin()
        {
          if (!lxv)
          {
            u.v(TAG, "onVoiceSearchRequired, but not in searching");
            return;
          }
          aSU();
        }
      });
      lxz.id(aST());
      lxz.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((3 == paramAnonymousInt) && (lxA != null)) {
            return lxA.kE(getSearchContent());
          }
          return false;
        }
      });
      if (lxG != 0) {
        lxz.setSearchTipIcon(lxG);
      }
      dRe = paramMenu.add(0, 2131165229, 0, lxF);
      dRe.setEnabled(lxx);
      dRe.setIcon(2130903505);
      android.support.v4.view.g.a(dRe, (View)lxz);
      if (!lxu) {
        break label288;
      }
      android.support.v4.view.g.a(dRe, 9);
      label218:
      if (!lxu) {
        break label299;
      }
      android.support.v4.view.g.a(dRe, new g.e()
      {
        public final boolean af()
        {
          a(paramFragmentActivity);
          return true;
        }
        
        public final boolean ag()
        {
          b(paramFragmentActivity);
          return true;
        }
      });
    }
    for (;;)
    {
      lxz.setBackClickCallback(new ActionBarSearchView.a()
      {
        public final void bil()
        {
          if (lxu) {
            if (dRe != null) {
              android.support.v4.view.g.c(dRe);
            }
          }
          while (lxH == null) {
            return;
          }
          lxH.collapseActionView();
        }
      });
      return;
      lxz = new SearchViewNotRealTimeHelper(paramFragmentActivity);
      lxz.setNotRealCallBack(lxB);
      break;
      label288:
      android.support.v4.view.g.a(dRe, 2);
      break label218;
      label299:
      lxH = new a()
      {
        public final void biL()
        {
          a(paramFragmentActivity);
        }
        
        public final void collapseActionView()
        {
          b(paramFragmentActivity);
        }
      };
    }
  }
  
  public boolean aST()
  {
    return false;
  }
  
  public void aSU() {}
  
  public void aSV() {}
  
  public final void b(final FragmentActivity paramFragmentActivity)
  {
    u.d(TAG, "doNewCollapse, searchViewExpand " + lxv);
    if (lxv)
    {
      lxv = false;
      aSV();
      if (lxz != null) {
        lxz.ie(false);
      }
      bQM.post(new Runnable()
      {
        public final void run()
        {
          if ((paramFragmentActivity == null) || (paramFragmentActivity.isFinishing()))
          {
            u.w(TAG, "want to collapse search view, but activity status error");
            return;
          }
          paramFragmentActivity.G();
        }
      });
      if (lxA != null) {
        bQM.post(new Runnable()
        {
          public final void run()
          {
            lxA.Gd();
          }
        });
      }
    }
    bQM.post(new Runnable()
    {
      public final void run()
      {
        if (dRe == null)
        {
          u.w(TAG, "want to collapse search view, but search menu item is null");
          return;
        }
        if ((paramFragmentActivity != null) && (!paramFragmentActivity.isFinishing()))
        {
          Object localObject2 = paramFragmentActivity;
          localObject1 = (InputMethodManager)((FragmentActivity)localObject2).getSystemService("input_method");
          if (localObject1 != null)
          {
            localObject2 = ((FragmentActivity)localObject2).getCurrentFocus();
            if (localObject2 != null)
            {
              localObject2 = ((View)localObject2).getWindowToken();
              if (localObject2 != null) {
                ((InputMethodManager)localObject1).hideSoftInputFromWindow((IBinder)localObject2, 0);
              }
            }
          }
        }
        Object localObject1 = android.support.v4.view.g.a(dRe);
        if (localObject1 != null) {
          ((View)localObject1).findViewById(2131166420).clearFocus();
        }
        dRe = null;
        lxz = null;
      }
    });
  }
  
  public final void biK()
  {
    u.d(TAG, "do collapse");
    if ((lxv) && (dRe != null))
    {
      if (!lxu) {
        break label40;
      }
      android.support.v4.view.g.c(dRe);
    }
    label40:
    while (lxH == null) {
      return;
    }
    lxH.collapseActionView();
  }
  
  public final boolean bij()
  {
    if (lxz != null) {
      return lxz.bij();
    }
    return false;
  }
  
  public final boolean bik()
  {
    if (lxz != null) {
      return lxz.bik();
    }
    return false;
  }
  
  public final void clearFocus()
  {
    if (lxz != null) {
      lxz.bii();
    }
  }
  
  public final String getSearchContent()
  {
    if (lxz != null) {
      return lxz.getSearchContent();
    }
    return "";
  }
  
  public final void ig(boolean paramBoolean)
  {
    boolean bool1 = false;
    String str = TAG;
    boolean bool2 = lxv;
    if (dRe == null) {
      bool1 = true;
    }
    u.d(str, "do expand, expanded[%B], search menu item null[%B]", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
    if (lxv) {
      return;
    }
    if (!lxx)
    {
      u.w(TAG, "can not expand now");
      return;
    }
    lxy = paramBoolean;
    if (dRe != null)
    {
      bQM.post(new Runnable()
      {
        public final void run()
        {
          if (dRe == null) {
            u.w(TAG, "post do expand search menu, but search menu item is null");
          }
          do
          {
            return;
            if (lxu)
            {
              android.support.v4.view.g.b(dRe);
              return;
            }
          } while (lxH == null);
          lxH.biL();
        }
      });
      return;
    }
    lxw = true;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    u.v(TAG, "on key down, key code %d, expand %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(lxv) });
    if ((4 == paramInt) && (lxv))
    {
      biK();
      return true;
    }
    return false;
  }
  
  public final void setHint(CharSequence paramCharSequence)
  {
    if (lxz == null) {
      return;
    }
    lxz.setHint(paramCharSequence);
  }
  
  public final void setSearchContent(String paramString)
  {
    if (lxz == null) {
      return;
    }
    lxz.setSearchContent(paramString);
  }
  
  public static abstract interface a
  {
    public abstract void biL();
    
    public abstract void collapseActionView();
  }
  
  public static abstract interface b
  {
    public abstract void Gd();
    
    public abstract void Ge();
    
    public abstract void Gf();
    
    public abstract void Gg();
    
    public abstract boolean kE(String paramString);
    
    public abstract void kF(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */