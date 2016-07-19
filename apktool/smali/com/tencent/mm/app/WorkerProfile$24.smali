.class final Lcom/tencent/mm/app/WorkerProfile$24;
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
.field final synthetic ZA:[B

.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;

.field final synthetic Zz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V
    .locals 0

    .prologue
    .line 2425
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$24;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$24;->Zz:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$24;->ZA:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2428
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$24;->Zz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$24;->ZA:[B

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$24;->Zz:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/d;-><init>([BI)V

    .line 2430
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 2431
    return-void
.end method
