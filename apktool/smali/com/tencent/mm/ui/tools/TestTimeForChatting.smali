.class public Lcom/tencent/mm/ui/tools/TestTimeForChatting;
.super Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public lym:I

.field public lyn:I

.field public lyo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lym:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyn:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyo:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lym:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyn:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyo:I

    .line 31
    return-void
.end method


# virtual methods
.method public final biP()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v1, "klem frameCount:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lym:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bbe

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lym:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lym:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lym:I

    .line 62
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->ke(I)V

    .line 70
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->ke(I)V

    .line 71
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->ke(I)V

    .line 72
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->ke(I)V

    .line 73
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->ke(I)V

    .line 78
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v2, "dispatchDraw"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v1, "ashu::fitSystemWindows: %s, fixBottomPadding:%d fixRightPadding:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyn:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 130
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lyo:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 39
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->onLayout(ZIIII)V

    .line 42
    return-void
.end method
