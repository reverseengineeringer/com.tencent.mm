package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.MMHorList;
import java.util.LinkedList;
import java.util.List;

public class TalkRoomAvatarsFrame
  extends FrameLayout
{
  private String dKE;
  private final int dkE = a.fromDPToPix(null, 58);
  private final int fVi = 2000;
  private final int fVj = 5;
  private MMHorList fVk;
  private a fVl;
  private aj fVm;
  private ac mHandler;
  
  public TalkRoomAvatarsFrame(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    DV();
  }
  
  public TalkRoomAvatarsFrame(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    DV();
  }
  
  private void DV()
  {
    inflate(getContext(), a.k.talk_room_avatar_frame, this);
    fVk = ((MMHorList)findViewById(a.i.hor_list));
    fVk.setOverScrollEnabled(true);
    fVk.setCenterInParent(true);
    fVk.setItemWidth(dkE);
    fVl = new a(getContext());
    fVk.setAdapter(fVl);
    mHandler = new ac(Looper.getMainLooper());
    fVk.setHorListLitener(new c(this));
    fVm = new aj(new e(this), false);
  }
  
  private void VR()
  {
    fVl.dKE = dKE;
    if (bn.iW(dKE)) {
      fVl.notifyDataSetChanged();
    }
    while (fVk.getIsTouching()) {
      return;
    }
    a locala = fVl;
    String str = dKE;
    int i = fVp.indexOf(str) * dkE;
    int j = fVk.getCurrentPosition();
    if (i < j)
    {
      fVk.nL(i);
      return;
    }
    if (i > j + dkE * 4)
    {
      fVk.nL(i - dkE * 4);
      return;
    }
    fVl.notifyDataSetChanged();
  }
  
  public void setCurMemeber(String paramString)
  {
    if (fVk == null) {}
    while (((bn.iW(dKE)) && (bn.iW(paramString))) || ((!bn.iW(dKE)) && (dKE.equals(paramString)))) {
      return;
    }
    dKE = paramString;
    VR();
  }
  
  public void setMembersList(List paramList)
  {
    if (fVl == null) {
      return;
    }
    a locala = fVl;
    if (paramList == null) {
      fVp.clear();
    }
    for (;;)
    {
      locala.notifyDataSetChanged();
      return;
      fVp = paramList;
    }
  }
  
  private static final class a
    extends BaseAdapter
  {
    String dKE;
    List fVp = new LinkedList();
    private Context mContext;
    
    public a(Context paramContext)
    {
      mContext = paramContext;
    }
    
    public final int getCount()
    {
      return fVp.size();
    }
    
    public final Object getItem(int paramInt)
    {
      return fVp.get(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      String str = (String)fVp.get(paramInt);
      ImageView localImageView;
      if (paramView == null)
      {
        paramView = View.inflate(mContext, a.k.talk_room_avatar_item, null);
        paramViewGroup = new a();
        ciI = ((ImageView)paramView.findViewById(a.i.iv_avatar));
        cpL = ((TextView)paramView.findViewById(a.i.tv_nickname));
        paramView.setTag(paramViewGroup);
        localImageView = ciI;
        if (!str.equals(dKE)) {
          break label133;
        }
      }
      label133:
      for (paramInt = a.h.talk_room_avatar_item_frame;; paramInt = 0)
      {
        localImageView.setBackgroundResource(paramInt);
        cpL.setVisibility(8);
        a.b.b(ciI, str, true);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
      }
    }
    
    final class a
    {
      public ImageView ciI;
      public TextView cpL;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.TalkRoomAvatarsFrame
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */