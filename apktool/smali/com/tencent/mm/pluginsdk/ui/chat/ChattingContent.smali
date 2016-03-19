.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChattingContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private iLY:I

.field private iLZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingContent;->iLY:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingContent;->iLZ:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingContent;->iLY:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingContent;->iLZ:I

    .line 29
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWclUDt145TIM55aff9hDRb2I="

    const-string/jumbo v1, "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 73
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWclUDt145TIM55aff9hDRb2I="

    const-string/jumbo v1, "jacks onMeasure  width:%d, height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    return-void
.end method
