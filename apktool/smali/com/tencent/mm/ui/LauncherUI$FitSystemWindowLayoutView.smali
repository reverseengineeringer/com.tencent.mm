.class public Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FitSystemWindowLayoutView"
.end annotation


# instance fields
.field private fKX:Landroid/graphics/Rect;

.field private knA:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5625
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5616
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fKX:Landroid/graphics/Rect;

    .line 5618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->knA:Landroid/view/ViewGroup;

    .line 5626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5621
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5616
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fKX:Landroid/graphics/Rect;

    .line 5618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->knA:Landroid/view/ViewGroup;

    .line 5622
    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v12, 0x30

    const/high16 v11, 0x3fc00000    # 1.5f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 5657
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashu::fitSystemWindows beg %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5659
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->knA:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->knA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->knA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "try to setFitSystemWindowsBottomRightPadding: %d %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v6, :cond_6

    check-cast v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    int-to-float v2, v4

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_0

    if-gez v4, :cond_4

    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v6, "ERROR bottom padding %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyn:I

    :goto_1
    int-to-float v2, v5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1

    if-gez v5, :cond_5

    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v6, "ERROR right padding %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyo:I

    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "setFitSystemWindowsUseActionBarContainer: %d %d OK"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/ui/v;->n(IIII)V

    .line 5662
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fKX:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5666
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 5668
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 5669
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5670
    instance-of v2, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v2, :cond_7

    .line 5671
    invoke-virtual {v1, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    move-object v0, v1

    .line 5674
    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    .line 5675
    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5680
    :goto_4
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "ashu::fitSystemWindows child ret %B, ApiLevel %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5682
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fKX:Landroid/graphics/Rect;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    .line 5684
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "ashu::fitSystemWindows super ret %B"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5686
    return v0

    .line 5659
    :cond_4
    iput v4, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyn:I

    goto/16 :goto_1

    :cond_5
    iput v5, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyo:I

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 5668
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_4
.end method

.method public setActionBarContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 5642
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->knA:Landroid/view/ViewGroup;

    .line 5643
    return-void
.end method
