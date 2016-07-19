.class final Lcom/tencent/mm/plugin/favorite/a/b$e;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic dPL:Lcom/tencent/mm/plugin/favorite/a/b;

.field private dPQ:J

.field private dPS:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 277
    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPQ:J

    .line 278
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;JB)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/a/b$e;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPJ:Lcom/tencent/mm/sdk/h/d;

    if-nez v0, :cond_1

    .line 283
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "InsertFavItemTask: fav db is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return v6

    .line 286
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "start to insert favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPJ:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE localId = ?;"

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPQ:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    .line 292
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/b$c;->b(Landroid/database/Cursor;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    .line 295
    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPQ:J

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bSr:[I

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IJ)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/favorite/a/b$c;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPS:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 300
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFavItemTask local id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " transactionCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dPS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
