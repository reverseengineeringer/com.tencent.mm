.class final Lcom/tencent/mm/ui/tools/gridviewheaders/c$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZH:Lcom/tencent/mm/ui/tools/gridviewheaders/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$1;->lZH:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$1;->lZH:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    iput v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->lZD:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->boR()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->lZD:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->getCount()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$1;->lZH:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->notifyDataSetChanged()V

    .line 43
    return-void

    .line 41
    :cond_1
    :goto_0
    if-ge v0, v2, :cond_0

    iget v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->lZD:Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/b;->tX(I)I

    move-result v4

    iget v5, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->dfn:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$1;->lZH:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$1;->lZH:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->notifyDataSetInvalidated()V

    .line 49
    return-void
.end method
