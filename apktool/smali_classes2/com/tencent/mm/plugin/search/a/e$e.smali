.class final Lcom/tencent/mm/plugin/search/a/e$e;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private goI:I

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;I)V
    .locals 1

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$e;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 1401
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    .line 1405
    iput p2, p0, Lcom/tencent/mm/plugin/search/a/e$e;->goI:I

    .line 1406
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 1411
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "[DeleteAllFriendsTask mFriendType: %s]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/search/a/e$e;->goI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->goI:I

    if-nez v0, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->b([II)Ljava/util/List;

    move-result-object v0

    .line 1416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    .line 1429
    :cond_0
    :goto_0
    return v6

    .line 1418
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->goI:I

    if-ne v0, v6, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->b([II)Ljava/util/List;

    move-result-object v0

    .line 1421
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    goto :goto_0

    .line 1423
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->goI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->b([II)Ljava/util/List;

    move-result-object v0

    .line 1426
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteAllFriends ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$e;->goI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
