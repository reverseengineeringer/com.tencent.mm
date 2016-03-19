.class final Lcom/tencent/mm/app/WorkerProfile$17;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;

.field amD:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$17;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 1411
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$17$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$17$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$17;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$17;->amD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1552
    check-cast p1, Lcom/tencent/mm/d/a/d;

    .line 1553
    iget-object v0, p1, Lcom/tencent/mm/d/a/d;->arX:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/d$a;->arY:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$17;->amD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 1555
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
