.class final Lcom/tencent/mm/ui/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$c;


# instance fields
.field final synthetic bVq:Ljava/lang/String;

.field final synthetic fzT:Ljava/util/List;

.field final synthetic fzn:Ljava/util/List;

.field final synthetic iDi:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tencent/mm/ui/base/j;->bVq:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/j;->fzT:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/j;->fzn:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/j;->iDi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->bVq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->bVq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 941
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->fzT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->fzn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->fzT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/bi;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 941
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->iDi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 945
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j;->iDi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 947
    :cond_2
    return-void
.end method
