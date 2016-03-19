.class final Lcom/tencent/mm/model/ah$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tT()Lcom/tencent/mm/network/e;
    .locals 5

    .prologue
    .line 657
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->g(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :goto_0
    return-object v0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    const/4 v0, 0x0

    goto :goto_0
.end method
