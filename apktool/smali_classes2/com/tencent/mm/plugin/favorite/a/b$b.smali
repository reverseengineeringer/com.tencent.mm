.class final Lcom/tencent/mm/plugin/favorite/a/b$b;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic dPL:Lcom/tencent/mm/plugin/favorite/a/b;

.field private dPQ:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 316
    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dPQ:J

    .line 317
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    .line 321
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "start to delete favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dPQ:J

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSr:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IJ)V

    .line 325
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteFavItemTask id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->dPQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
