.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

.field dSq:J

.field dSr:J

.field dSs:J

.field dSt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSq:J

    .line 396
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSr:J

    .line 398
    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSs:J

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSt:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 405
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 406
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSt:I

    .line 411
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on fav item info storage changed, postDelay %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSs:J

    .line 413
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSt:I

    if-ge v0, v1, :cond_0

    .line 415
    iput v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSt:I

    .line 416
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSr:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSr:J

    .line 417
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSr:J

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSr:J

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 421
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSr:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSq:J

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 427
    :goto_1
    return-void

    .line 408
    :cond_1
    iput v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSt:I

    .line 409
    iput-wide v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSr:J

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dSr:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
