.class final Lcom/tencent/mm/plugin/search/a/e$g;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private goI:I

.field private goJ:Ljava/lang/String;

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$g;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 1372
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goJ:Ljava/lang/String;

    .line 1373
    iput p3, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goI:I

    .line 1374
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1379
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "[DeleteFriendTask mEntityId: %s, mFriendType: %s]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goJ:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goI:I

    if-nez v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->hG(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1383
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$g;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1391
    :cond_0
    :goto_0
    return v5

    .line 1384
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goI:I

    if-ne v0, v5, :cond_2

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v0

    .line 1386
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$g;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    goto :goto_0

    .line 1387
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goI:I

    if-ne v0, v6, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v0

    .line 1389
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$g;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$g;->goI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
