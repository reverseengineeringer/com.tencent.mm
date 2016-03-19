.class final Lcom/tencent/mm/am/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceC:Lcom/tencent/mm/am/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/c;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/am/c$1;->ceC:Lcom/tencent/mm/am/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/am/c$1;->ceC:Lcom/tencent/mm/am/c;

    invoke-virtual {v0}, Lcom/tencent/mm/am/c;->DA()I

    move-result v0

    .line 429
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v2, "onNotifyChange, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 433
    return-void
.end method
