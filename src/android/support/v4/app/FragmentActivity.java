package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Message;
import android.os.Parcelable;
import android.support.v4.c.c;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.tencent.mm.compatible.i.a;
import com.tencent.mm.sdk.platformtools.ac;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

public class FragmentActivity
  extends Activity
{
  boolean aM;
  boolean bb;
  k bk;
  boolean bl;
  boolean bm;
  public final f bp = new f();
  final d bq = new d()
  {
    public final View findViewById(int paramAnonymousInt)
    {
      return FragmentActivity.this.findViewById(paramAnonymousInt);
    }
  };
  boolean br;
  boolean bt;
  boolean bu;
  boolean bv;
  HashMap<String, k> bw;
  final ac mHandler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      switch (what)
      {
      default: 
        super.handleMessage(paramAnonymousMessage);
      case 1: 
        do
        {
          return;
        } while (!bt);
        h(false);
        return;
      }
      bp.dispatchResume();
      bp.execPendingActions();
    }
  };
  
  private void a(String paramString, PrintWriter paramPrintWriter, View paramView)
  {
    paramPrintWriter.print(paramString);
    if (paramView == null) {
      paramPrintWriter.println("null");
    }
    for (;;)
    {
      return;
      paramPrintWriter.println(b(paramView));
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        if (j > 0)
        {
          paramString = paramString + "  ";
          int i = 0;
          while (i < j)
          {
            a(paramString, paramPrintWriter, paramView.getChildAt(i));
            i += 1;
          }
        }
      }
    }
  }
  
  private static String b(View paramView)
  {
    char c3 = 'F';
    char c2 = '.';
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(paramView.getClass().getName());
    localStringBuilder.append('{');
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(paramView)));
    localStringBuilder.append(' ');
    char c1;
    label118:
    label135:
    label152:
    label169:
    label186:
    label203:
    label220:
    label244:
    label261:
    int i;
    Object localObject;
    switch (paramView.getVisibility())
    {
    default: 
      localStringBuilder.append('.');
      if (paramView.isFocusable())
      {
        c1 = 'F';
        localStringBuilder.append(c1);
        if (!paramView.isEnabled()) {
          break label562;
        }
        c1 = 'E';
        localStringBuilder.append(c1);
        if (!paramView.willNotDraw()) {
          break label568;
        }
        c1 = '.';
        localStringBuilder.append(c1);
        if (!paramView.isHorizontalScrollBarEnabled()) {
          break label574;
        }
        c1 = 'H';
        localStringBuilder.append(c1);
        if (!paramView.isVerticalScrollBarEnabled()) {
          break label580;
        }
        c1 = 'V';
        localStringBuilder.append(c1);
        if (!paramView.isClickable()) {
          break label586;
        }
        c1 = 'C';
        localStringBuilder.append(c1);
        if (!paramView.isLongClickable()) {
          break label592;
        }
        c1 = 'L';
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        if (!paramView.isFocused()) {
          break label598;
        }
        c1 = c3;
        localStringBuilder.append(c1);
        if (!paramView.isSelected()) {
          break label604;
        }
        c1 = 'S';
        localStringBuilder.append(c1);
        c1 = c2;
        if (paramView.isPressed()) {
          c1 = 'P';
        }
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        localStringBuilder.append(paramView.getLeft());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getTop());
        localStringBuilder.append('-');
        localStringBuilder.append(paramView.getRight());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getBottom());
        i = paramView.getId();
        if (i != -1)
        {
          localStringBuilder.append(" #");
          localStringBuilder.append(Integer.toHexString(i));
          localObject = paramView.getResources();
          if ((i != 0) && (localObject != null)) {
            switch (0xFF000000 & i)
            {
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      try
      {
        paramView = ((Resources)localObject).getResourcePackageName(i);
        String str = ((Resources)localObject).getResourceTypeName(i);
        localObject = ((Resources)localObject).getResourceEntryName(i);
        localStringBuilder.append(" ");
        localStringBuilder.append(paramView);
        localStringBuilder.append(":");
        localStringBuilder.append(str);
        localStringBuilder.append("/");
        localStringBuilder.append((String)localObject);
      }
      catch (Resources.NotFoundException paramView)
      {
        label562:
        label568:
        label574:
        label580:
        label586:
        label592:
        label598:
        label604:
        continue;
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
      localStringBuilder.append('V');
      break;
      localStringBuilder.append('I');
      break;
      localStringBuilder.append('G');
      break;
      c1 = '.';
      break label118;
      c1 = '.';
      break label135;
      c1 = 'D';
      break label152;
      c1 = '.';
      break label169;
      c1 = '.';
      break label186;
      c1 = '.';
      break label203;
      c1 = '.';
      break label220;
      c1 = '.';
      break label244;
      c1 = '.';
      break label261;
      paramView = "app";
      continue;
      paramView = "android";
    }
  }
  
  public void F()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      invalidateOptionsMenu();
      return;
    }
    bv = true;
  }
  
  final k a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (bw == null) {
      bw = new HashMap();
    }
    k localk = (k)bw.get(paramString);
    if (localk == null)
    {
      if (paramBoolean2)
      {
        localk = new k(paramString, this, paramBoolean1);
        bw.put(paramString, localk);
      }
      return localk;
    }
    aS = this;
    return localk;
  }
  
  public void a(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    if (paramInt == -1)
    {
      super.startActivityForResult(paramIntent, -1);
      return;
    }
    if ((0xFFFF0000 & paramInt) != 0) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    super.startActivityForResult(paramIntent, (mIndex + 1 << 16) + (0xFFFF & paramInt));
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = Build.VERSION.SDK_INT;
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    String str = paramString + "  ";
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(br);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(aM);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(bt);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(bu);
    paramPrintWriter.print(str);
    paramPrintWriter.print("mLoadersStarted=");
    paramPrintWriter.println(bl);
    if (bk != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("Loader Manager ");
      paramPrintWriter.print(Integer.toHexString(System.identityHashCode(bk)));
      paramPrintWriter.println(":");
      bk.dump(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    bp.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.println("View Hierarchy:");
    a(paramString + "  ", paramPrintWriter, getWindow().getDecorView());
  }
  
  final void g(String paramString)
  {
    if (bw != null)
    {
      k localk = (k)bw.get(paramString);
      if ((localk != null) && (!bb))
      {
        localk.T();
        bw.remove(paramString);
      }
    }
  }
  
  final void h(boolean paramBoolean)
  {
    if (!bu)
    {
      bu = true;
      bb = paramBoolean;
      mHandler.removeMessages(1);
      if (bl)
      {
        bl = false;
        if (bk != null)
        {
          if (bb) {
            break label67;
          }
          bk.P();
        }
      }
    }
    for (;;)
    {
      bp.h(2);
      return;
      label67:
      bk.Q();
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    bp.bT = false;
    int i = paramInt1 >> 16;
    if (i != 0)
    {
      i -= 1;
      if ((bp.bI == null) || (i < 0) || (i >= bp.bI.size()))
      {
        new StringBuilder("Activity result fragment index out of range: 0x").append(Integer.toHexString(paramInt1));
        return;
      }
      Fragment localFragment = (Fragment)bp.bI.get(i);
      if (localFragment == null)
      {
        new StringBuilder("Activity result no fragment exists for index: 0x").append(Integer.toHexString(paramInt1));
        return;
      }
      localFragment.onActivityResult(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    f localf = bp;
    localf.J();
    localf.execPendingActions();
    if (!localf.c(-1, 0)) {
      finish();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    bp.dispatchConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    bp.a(this, bq, null);
    if (getLayoutInflater().getFactory() == null) {
      getLayoutInflater().setFactory(this);
    }
    super.onCreate(paramBundle);
    b localb = (b)getLastNonConfigurationInstance();
    if (localb != null) {
      bw = bD;
    }
    Parcelable localParcelable;
    f localf;
    if (paramBundle != null)
    {
      localParcelable = paramBundle.getParcelable("android:support:fragments");
      localf = bp;
      if (localb == null) {
        break label101;
      }
    }
    label101:
    for (paramBundle = bC;; paramBundle = null)
    {
      localf.a(localParcelable, paramBundle);
      bp.dispatchCreate();
      return;
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool1 = super.onCreatePanelMenu(paramInt, paramMenu);
      boolean bool2 = bp.dispatchCreateOptionsMenu(paramMenu, getMenuInflater());
      if (Build.VERSION.SDK_INT >= 11) {
        return bool1 | bool2;
      }
      return true;
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    Object localObject = null;
    if (!"fragment".equals(paramString)) {
      return super.onCreateView(paramString, paramContext, paramAttributeSet);
    }
    paramString = paramAttributeSet.getAttributeValue(null, "class");
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.by);
    String str1 = paramString;
    if (paramString == null) {
      str1 = paramContext.getString(0);
    }
    int j = paramContext.getResourceId(1, -1);
    String str2 = paramContext.getString(2);
    paramContext.recycle();
    paramContext = (Context)localObject;
    if (j != -1) {
      paramContext = bp.f(j);
    }
    paramString = paramContext;
    if (paramContext == null)
    {
      paramString = paramContext;
      if (str2 != null) {
        paramString = bp.h(str2);
      }
    }
    paramContext = paramString;
    if (paramString == null) {
      paramContext = bp.f(0);
    }
    if (f.DEBUG) {
      new StringBuilder("onCreateView: id=0x").append(Integer.toHexString(j)).append(" fname=").append(str1).append(" existing=").append(paramContext);
    }
    int i;
    if (paramContext == null)
    {
      paramString = Fragment.b(this, str1);
      aN = true;
      if (j != 0)
      {
        i = j;
        aV = i;
        aW = 0;
        aX = str2;
        aO = true;
        aR = bp;
        paramContext = aD;
        be = true;
        bp.a(paramString, true);
      }
    }
    for (;;)
    {
      if (mView != null) {
        break label414;
      }
      throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
      i = 0;
      break;
      if (aO) {
        throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(j) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(0) + " with another fragment for " + str1);
      }
      aO = true;
      if (!bb)
      {
        paramString = aD;
        be = true;
      }
      bp.f(paramContext);
      paramString = paramContext;
    }
    label414:
    if (j != 0) {
      mView.setId(j);
    }
    if (mView.getTag() == null) {
      mView.setTag(str2);
    }
    return mView;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    h(false);
    bp.dispatchDestroy();
    if (bk != null) {
      bk.T();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      onBackPressed();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    bp.dispatchLowMemory();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (!(paramMenuItem.getTitleCondensed() instanceof String)) {
      a.a(paramMenuItem, getClass().getName());
    }
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 0: 
      return bp.dispatchOptionsItemSelected(paramMenuItem);
    }
    return bp.dispatchContextItemSelected(paramMenuItem);
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    bp.bT = false;
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      super.onPanelClosed(paramInt, paramMenu);
      return;
      bp.dispatchOptionsMenuClosed(paramMenu);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    aM = false;
    if (mHandler.hasMessages(2))
    {
      mHandler.removeMessages(2);
      bp.dispatchResume();
    }
    bp.h(4);
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    mHandler.removeMessages(2);
    bp.dispatchResume();
    bp.execPendingActions();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null))
    {
      if (bv)
      {
        bv = false;
        paramMenu.clear();
        onCreatePanelMenu(paramInt, paramMenu);
      }
      return super.onPreparePanel(paramInt, paramView, paramMenu) | bp.dispatchPrepareOptionsMenu(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onResume()
  {
    super.onResume();
    mHandler.sendEmptyMessage(2);
    aM = true;
    bp.execPendingActions();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    int k = 0;
    if (bt) {
      h(true);
    }
    f localf = bp;
    int i;
    Object localObject2;
    Object localObject3;
    int j;
    if (bI != null)
    {
      i = 0;
      localObject1 = null;
      localObject2 = localObject1;
      if (i < bI.size())
      {
        Fragment localFragment = (Fragment)bI.get(i);
        localObject3 = localObject1;
        if (localFragment != null)
        {
          localObject3 = localObject1;
          if (ba)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localFragment);
            bb = true;
            if (aH == null) {
              break label180;
            }
          }
        }
        label180:
        for (j = aH.mIndex;; j = -1)
        {
          aI = j;
          localObject3 = localObject2;
          if (f.DEBUG)
          {
            new StringBuilder("retainNonConfig: keeping retained ").append(localFragment);
            localObject3 = localObject2;
          }
          i += 1;
          localObject1 = localObject3;
          break;
        }
      }
    }
    else
    {
      localObject2 = null;
    }
    if (bw != null)
    {
      localObject1 = new k[bw.size()];
      bw.values().toArray((Object[])localObject1);
      i = 0;
      j = k;
      k = i;
      if (j < localObject1.length)
      {
        localObject3 = localObject1[j];
        if (bb) {
          i = 1;
        }
        for (;;)
        {
          j += 1;
          break;
          ((k)localObject3).T();
          bw.remove(aF);
        }
      }
    }
    else
    {
      k = 0;
    }
    if ((localObject2 == null) && (k == 0)) {
      return null;
    }
    Object localObject1 = new b();
    bz = null;
    bA = null;
    bB = null;
    bC = ((ArrayList)localObject2);
    bD = bw;
    return localObject1;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Parcelable localParcelable = bp.saveAllState();
    if (localParcelable != null) {
      paramBundle.putParcelable("android:support:fragments", localParcelable);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    bt = false;
    bu = false;
    mHandler.removeMessages(1);
    if (!br)
    {
      br = true;
      bp.dispatchActivityCreated();
    }
    bp.bT = false;
    bp.execPendingActions();
    k[] arrayOfk;
    int i;
    if (!bl)
    {
      bl = true;
      if (bk != null)
      {
        bk.O();
        bm = true;
      }
    }
    else
    {
      bp.dispatchStart();
      if (bw == null) {
        return;
      }
      arrayOfk = new k[bw.size()];
      bw.values().toArray(arrayOfk);
      i = 0;
    }
    for (;;)
    {
      if (i >= arrayOfk.length) {
        return;
      }
      k localk = arrayOfk[i];
      if (bb)
      {
        if (k.DEBUG) {
          new StringBuilder("Finished Retaining in ").append(localk);
        }
        bb = false;
        int j = cA.size() - 1;
        for (;;)
        {
          if (j >= 0)
          {
            k.a locala = (k.a)cA.valueAt(j);
            if (bb)
            {
              if (k.DEBUG) {
                new StringBuilder("  Finished Retaining: ").append(locala);
              }
              bb = false;
              if ((cC != cK) && (!cC)) {
                locala.stop();
              }
            }
            if ((cC) && (cI) && (!cL)) {
              locala.c(cH, mData);
            }
            j -= 1;
            continue;
            if (bm) {
              break;
            }
            bk = a(null, bl, false);
            if ((bk == null) || (bk.cC)) {
              break;
            }
            bk.O();
            break;
          }
        }
      }
      localk.S();
      i += 1;
    }
  }
  
  public void onStop()
  {
    super.onStop();
    bt = true;
    mHandler.sendEmptyMessage(1);
    bp.dispatchStop();
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((paramInt != -1) && ((0xFFFF0000 & paramInt) != 0)) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
  
  static final class a
  {
    public static final int[] by = { 16842755, 16842960, 16842961 };
  }
  
  static final class b
  {
    Object bA;
    HashMap<String, Object> bB;
    ArrayList<Fragment> bC;
    HashMap<String, k> bD;
    Object bz;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */