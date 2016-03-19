.class final Lcom/tencent/mm/pluginsdk/i/a/a/b$a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDq:Lcom/tencent/mm/pluginsdk/i/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/a/b$a;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a$1;->iDq:Lcom/tencent/mm/pluginsdk/i/a/a/b$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 45
    instance-of v0, p1, Lcom/tencent/mm/d/a/io;

    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "postTaskSyncEventLister, received mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcK:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVE()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcK:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/p;->Jz()V

    goto :goto_0
.end method
