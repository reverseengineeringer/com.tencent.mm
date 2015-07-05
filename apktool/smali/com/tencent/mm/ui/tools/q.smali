.class public abstract Lcom/tencent/mm/ui/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected joG:Lcom/tencent/mm/ui/tools/bp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/bp;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q;->joG:Lcom/tencent/mm/ui/tools/bp;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public detach()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->joG:Lcom/tencent/mm/ui/tools/bp;

    .line 23
    return-void
.end method

.method public final ow(I)Lcom/tencent/mm/ui/tools/dk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bp;->nN(I)Landroid/view/View;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dk;

    goto :goto_0
.end method

.method public final ox(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bp;->nN(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dk;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/ui/tools/q;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z

    goto :goto_0
.end method
