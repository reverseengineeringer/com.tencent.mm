.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;
    }
.end annotation


# instance fields
.field dsa:Lcom/tencent/mm/ui/b;

.field private iH:Landroid/support/v7/app/ActionBar;

.field private kmA:I

.field private kmD:Landroid/view/View;

.field private kmE:Landroid/view/View;

.field private kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private kmH:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private kmI:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field kmJ:Ljava/lang/String;

.field kmK:Landroid/os/Bundle;

.field kmL:Ljava/lang/Runnable;

.field private kmN:Landroid/view/animation/Animation;

.field private kmO:Z

.field private kmP:Landroid/view/animation/Animation;

.field public kmQ:Z

.field private kmy:Ljava/lang/String;

.field private lau:Z

.field private law:J

.field public lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

.field private lnl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field private lnm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 113
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lnq:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmO:Z

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmQ:Z

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmA:I

    .line 320
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmI:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 569
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmL:Ljava/lang/Runnable;

    .line 775
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    .line 836
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lau:Z

    .line 837
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->law:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmD:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmP:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 541
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    add-int v0, p2, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v2, v0

    .line 546
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v5, "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->setActionBarContainer(Landroid/view/ViewGroup;)V

    .line 552
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 553
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->beP()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmD:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmE:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Landroid/view/View;Landroid/view/View;)V

    iput-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmD:Landroid/view/View;

    iput-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmE:Landroid/view/View;

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f070077

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmA:I

    :cond_0
    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ePD:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->J(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()Landroid/support/v4/app/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmA:I

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commitAllowingStateLoss()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->executePendingTransactions()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmH:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hN(Z)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedRequestActivityTranslucent(Z)V

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object p1, v5, v12

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v8, v12, [I

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f070005

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmA:I

    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bhA()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    aget v0, v8, v3

    if-lez v0, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v10, v0, v1, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;

    invoke-direct {v1, p0, v8, v10, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;[ILcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v8, v12, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    aget v0, v8, v3

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v5, v4

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v9, v1, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    if-eqz v9, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    new-instance v1, Landroid/graphics/Rect;

    aget v5, v8, v3

    invoke-direct {v1, v4, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "rootLayout2 fitSystemWindows, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v9, v8, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v9, "on position %d, rootLayout not found!"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ePD:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->J(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hN(Z)V

    goto/16 :goto_2

    :cond_a
    move v2, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lnr:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->j(ZI)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmE:Landroid/view/View;

    return-object p1
.end method

.method private baE()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->lEy:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 373
    goto :goto_1
.end method

.method private bay()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    if-eqz v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a05bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 687
    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->dsa:Lcom/tencent/mm/ui/b;

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->iH:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->aL()V

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->aM()V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->NW()V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->dsa:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bhA()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 561
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 563
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 566
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->baE()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmP:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lym:I

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmO:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmO:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmH:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmI:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmy:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final D(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lnr:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_2

    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->D(F)V

    .line 228
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 234
    :cond_2
    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 236
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    .line 237
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/k;->f(Landroid/view/View;F)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 240
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/k;->f(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final NW()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->dsa:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->dsa:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 707
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 384
    const-string/jumbo v2, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmK:Landroid/os/Bundle;

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmJ:Ljava/lang/String;

    .line 387
    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmO:Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUV()V

    .line 389
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->pq(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 392
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method public final bhB()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->bbg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->hh(Z)V

    .line 617
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 842
    const-string/jumbo v2, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 845
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmL:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 848
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lav:Z

    if-nez v2, :cond_3

    .line 849
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 885
    :cond_1
    :goto_0
    return v0

    .line 853
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 854
    :catch_0
    move-exception v2

    .line 855
    const-string/jumbo v3, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 856
    goto :goto_0

    .line 861
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 862
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 863
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lau:Z

    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->law:J

    .line 866
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 868
    const-string/jumbo v2, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v3, "hasBack %B, %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lau:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->law:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lau:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->law:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    goto :goto_0

    .line 877
    :cond_5
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 878
    :catch_1
    move-exception v2

    .line 879
    const-string/jumbo v3, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 880
    goto/16 :goto_0
.end method

.method public final ha(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 620
    const-string/jumbo v2, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->b(Lcom/tencent/mm/ui/widget/f$a;)Z

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    .line 680
    :cond_1
    :goto_1
    return-void

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 627
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 631
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmQ:Z

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmN:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 634
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqz:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmN:Landroid/view/animation/Animation;

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmN:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->beZ()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    .line 667
    if-eqz p1, :cond_6

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 674
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-nez v0, :cond_5

    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bay()V

    .line 677
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->G()V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bhB()V

    goto :goto_1

    .line 670
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->D(F)V

    .line 671
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->baE()V

    goto :goto_2
.end method

.method public final j(ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    .line 817
    const-string/jumbo v4, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v5, "ashutest: on settle %B, speed %d, status %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v4

    if-nez v4, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lnr:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v4, v5, :cond_2

    .line 823
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->j(ZI)V

    goto :goto_0

    .line 827
    :cond_2
    const v4, 0x7f070006

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 829
    if-eqz p1, :cond_4

    .line 830
    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 832
    :cond_4
    if-lez p2, :cond_5

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 250
    :cond_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_3

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 256
    :cond_3
    const v2, 0xffff

    and-int/2addr v2, p1

    const-string/jumbo v3, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v4, "check request code %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v2, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->knB:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->auo:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->arU:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput-object p3, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->aup:Landroid/content/Intent;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 119
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->iH:Landroid/support/v7/app/ActionBar;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bbk()Z

    .line 121
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 209
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 210
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmH:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 211
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 212
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 213
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->dsa:Lcom/tencent/mm/ui/b;

    .line 214
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmP:Landroid/view/animation/Animation;

    .line 215
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmN:Landroid/view/animation/Animation;

    .line 216
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 125
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->setIntent(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 195
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->a(Lcom/tencent/mm/ui/widget/f$a;)V

    .line 200
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lns:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 204
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 794
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 795
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmy:Ljava/lang/String;

    .line 796
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->b(Lcom/tencent/mm/ui/widget/f$a;)Z

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->D(F)V

    .line 134
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lnr:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lnl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 136
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 158
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bay()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 191
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZN:Lcom/tencent/mm/ui/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 722
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZN:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
