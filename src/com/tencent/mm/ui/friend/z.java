package com.tencent.mm.ui.friend;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.l;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.protocal.b.ls;
import com.tencent.mm.protocal.b.yu;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.LinkedList;

final class z
  extends BaseAdapter
{
  private boolean[] bXM;
  private LinkedList bns;
  private final LayoutInflater dWD;
  LinkedList jmg;
  boolean jmh;
  
  public z(LayoutInflater paramLayoutInflater)
  {
    dWD = paramLayoutInflater;
  }
  
  public final String[] aRd()
  {
    int m = 0;
    Object localObject = bXM;
    int n = localObject.length;
    int i = 0;
    int k;
    for (int j = 0; i < n; j = k)
    {
      k = j;
      if (localObject[i] != 0) {
        k = j + 1;
      }
      i += 1;
    }
    localObject = new String[j];
    j = 0;
    i = m;
    if (j < bns.size())
    {
      if (bXM[j] == 0) {
        break label109;
      }
      localObject[i] = bns.get(j)).dse;
      i += 1;
    }
    label109:
    for (;;)
    {
      j += 1;
      break;
      return (String[])localObject;
    }
  }
  
  public final void dR(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= bXM.length)) {
      return;
    }
    boolean[] arrayOfBoolean = bXM;
    if (bXM[paramInt] == 0) {}
    for (int i = 1;; i = 0)
    {
      arrayOfBoolean[paramInt] = i;
      super.notifyDataSetChanged();
      return;
    }
  }
  
  public final void e(LinkedList paramLinkedList, int paramInt)
  {
    if (paramInt < 0) {
      bns = paramLinkedList;
    }
    for (;;)
    {
      bXM = new boolean[bns.size()];
      return;
      bns = new LinkedList();
      int i = 0;
      while (i < paramLinkedList.size())
      {
        if (paramInt == gethxd) {
          bns.add(paramLinkedList.get(i));
        }
        i += 1;
      }
    }
  }
  
  public final int getCount()
  {
    if (jmh) {
      if (jmg != null) {}
    }
    while (bns == null)
    {
      return 0;
      return jmg.size();
    }
    return bns.size();
  }
  
  public final Object getItem(int paramInt)
  {
    if (jmh) {
      return jmg.get(paramInt);
    }
    return bns.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject;
    View localView;
    if (jmh)
    {
      localObject = (ls)jmg.get(paramInt);
      if ((paramView == null) || (getTagtype != 2))
      {
        localView = dWD.inflate(a.k.inviteqqfriendsgroup_item, paramViewGroup, false);
        paramView = new a();
        type = 2;
        cFf = ((TextView)localView.findViewById(a.i.qq_friend_group_name));
        localView.setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        cFf.setText(hxe);
        return localView;
        paramViewGroup = (a)paramView.getTag();
        localView = paramView;
      }
    }
    yu localyu = (yu)bns.get(paramInt);
    if ((paramView == null) || (getTagtype != 1))
    {
      localView = dWD.inflate(a.k.inviteqqfriends_item, paramViewGroup, false);
      paramViewGroup = new a();
      type = 1;
      ciK = ((TextView)localView.findViewById(a.i.inviteqqfriends_nickname_tv));
      jmi = ((TextView)localView.findViewById(a.i.inviteqqfriends_email_tv));
      bXP = ((CheckBox)localView.findViewById(a.i.inviteqqfriends_send_cb));
      bXO = ((TextView)localView.findViewById(a.i.invite_friends_open_already_state));
      localView.setTag(paramViewGroup);
      if (!ay.yF().gD(dse)) {
        break label358;
      }
      bXO.setVisibility(0);
      label263:
      TextView localTextView = ciK;
      if (localyu == null) {
        break label449;
      }
      paramView = hrj;
      if ((paramView == null) || (paramView.length() <= 0)) {
        break label370;
      }
      label291:
      localTextView.setText(paramView);
      localObject = jmi;
      if (localyu == null) {
        break label549;
      }
      if (hDd != 0) {
        break label455;
      }
      paramView = dse;
    }
    for (;;)
    {
      ((TextView)localObject).setText(paramView);
      bXP.setChecked(bXM[paramInt]);
      return localView;
      paramViewGroup = (a)paramView.getTag();
      localView = paramView;
      break;
      label358:
      bXO.setVisibility(8);
      break label263;
      label370:
      localObject = hhQ;
      if (localObject != null)
      {
        paramView = (View)localObject;
        if (((String)localObject).length() > 0) {
          break label291;
        }
      }
      localObject = new l(cUG).toString();
      if (localObject != null)
      {
        paramView = (View)localObject;
        if (((String)localObject).length() > 0) {
          break label291;
        }
      }
      localObject = hmi;
      if (localObject != null)
      {
        paramView = (View)localObject;
        if (((String)localObject).length() > 0) {
          break label291;
        }
      }
      label449:
      paramView = "";
      break label291;
      label455:
      if (hDd == 2)
      {
        paramView = dse;
      }
      else
      {
        if (hDd == 1)
        {
          paramView = dse;
          if (!bn.iW(paramView))
          {
            paramView = paramView.split("@");
            if ((paramView == null) || (paramView.length < 2) || (bn.iW(paramView[0])))
            {
              paramView = "";
              continue;
            }
            paramView = "@" + paramView[0];
            continue;
          }
        }
        label549:
        paramView = "";
      }
    }
  }
  
  static final class a
  {
    TextView bXO;
    CheckBox bXP;
    TextView cFf;
    TextView ciK;
    TextView jmi;
    int type;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */