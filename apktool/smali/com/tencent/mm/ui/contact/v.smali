.class public final Lcom/tencent/mm/ui/contact/v;
.super Lcom/tencent/mm/ui/contact/n;
.source "SourceFile"


# instance fields
.field private fdB:Landroid/database/Cursor;

.field private lhu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/v;->lhu:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->lhu:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/n;->cvM:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->fdB:Landroid/database/Cursor;

    .line 27
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/n;->finish()V

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpJjuwakOPIHENO4KOW/Ut3AZOuWcFLVISA="

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->fdB:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->fdB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/v;->fdB:Landroid/database/Cursor;

    .line 62
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->fdB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method protected final iH(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->fdB:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 44
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/v;->fdB:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    .line 46
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->awQ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJjuwakOPIHENO4KOW/Ut3AZOuWcFLVISA="

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
