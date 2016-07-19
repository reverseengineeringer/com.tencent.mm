.class public final Lcom/tencent/mm/ui/contact/t;
.super Lcom/tencent/mm/ui/contact/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private fmd:Landroid/database/Cursor;

.field private gcv:I

.field private lMf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZ)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 40
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/t;->YA()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 43
    return-void
.end method

.method private YA()V
    .locals 5

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->crs:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/n;->lLt:Z

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->lMf:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->lMf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/contact/t;->gcv:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/t;->clearCache()V

    .line 56
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/t;->YA()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/t;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/n;->finish()V

    .line 114
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 120
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/t;->gcv:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    .line 66
    iget v1, p0, Lcom/tencent/mm/ui/contact/t;->gcv:I

    if-ne p1, v1, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->lNA:Ljava/lang/String;

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/t;->gcv:I

    if-ge p1, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/t;->lMf:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/t;->lMf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->lMf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/contact/t;->gcv:I

    if-le p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/contact/t;->gcv:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/t;->fmd:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Gy(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/t;->azn()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    goto :goto_0

    .line 74
    :cond_4
    const-string/jumbo v1, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
