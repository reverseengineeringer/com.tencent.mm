.class final Lcom/tencent/mm/app/WorkerProfile$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->onReportKVDataReady([B[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;

.field final synthetic amJ:I

.field final synthetic amK:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V
    .locals 0

    .prologue
    .line 2299
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$21;->amC:Lcom/tencent/mm/app/WorkerProfile;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$21;->amJ:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$21;->amK:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2302
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$21;->amJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$21;->amK:[B

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$21;->amJ:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/d;-><init>([BI)V

    .line 2304
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 2305
    return-void
.end method
