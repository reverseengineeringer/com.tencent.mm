.class final Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    if-nez v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput v2, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->oX(I)Landroid/view/View;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->ql:Z

    if-nez v1, :cond_3

    .line 850
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->refreshDrawableState()V

    .line 854
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->isLongClickable()Z

    move-result v1

    .line 857
    if-eqz v1, :cond_2

    .line 858
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwh:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

    if-nez v1, :cond_0

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    new-instance v2, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwh:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwh:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->aAl()V

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->d(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwh:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 873
    :cond_1
    :goto_0
    return-void

    .line 866
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput v3, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    goto :goto_0

    .line 869
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput v3, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    goto :goto_0
.end method
