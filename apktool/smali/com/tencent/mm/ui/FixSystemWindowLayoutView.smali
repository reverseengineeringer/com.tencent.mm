.class Lcom/tencent/mm/ui/FixSystemWindowLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private eBK:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4671
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4664
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->eBK:Landroid/graphics/Rect;

    .line 4672
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4667
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4664
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->eBK:Landroid/graphics/Rect;

    .line 4668
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 4692
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashu::fitSystemWindows beg %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4695
    iget-object v0, p0, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->eBK:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4699
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 4701
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4702
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4703
    instance-of v3, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v3, :cond_0

    .line 4704
    invoke-virtual {v1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    move-object v0, v1

    .line 4707
    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    .line 4708
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4713
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ashu::fitSystemWindows child ret %B, ApiLevel %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4715
    iget-object v0, p0, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->eBK:Landroid/graphics/Rect;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    .line 4717
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ashu::fitSystemWindows super ret %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4719
    return v0

    .line 4701
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final na(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 4676
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "try to setFixSystemWindowsBottomPadding: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 4677
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4678
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4679
    instance-of v3, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v3, :cond_1

    .line 4680
    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setFixSystemWindowBottomPadding(I)V

    .line 4683
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "setFixSystemWindowsBottomPadding: %d OK"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4686
    :cond_0
    return-void

    .line 4677
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
