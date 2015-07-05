.class final Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;
.super Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field gRA:I

.field final synthetic jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->ql:Z

    if-eqz v0, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->gRA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->gRA:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->aAm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->gRA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->oX(I)Landroid/view/View;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->jwB:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->gRA:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;I)J

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwt:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->playSoundEffect(I)V

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwt:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;->L(Landroid/view/View;)V

    goto :goto_0
.end method
