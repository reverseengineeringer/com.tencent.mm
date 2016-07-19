.class final Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bQx:I

.field erw:Z

.field final synthetic ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->erw:Z

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->bQx:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->a(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->erw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->bQx:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->erw:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->e(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 91
    if-le v0, v1, :cond_1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->b(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->c(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->b(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ezk:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->c(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
