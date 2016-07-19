.class final Lcom/tencent/mm/app/WorkerProfile$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$12;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 501
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "start time check appOnCreate init through thread"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/app/WorkerProfile$12;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/app/WorkerProfile;->M(Z)I

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/app/WorkerProfile$12;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->jt()Lcom/tencent/mm/app/WorkerProfile$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/app/WorkerProfile$b;->ZI:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    move-result v2

    .line 505
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "start time check appOnCreate init through thread end, use time %d, result %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    return-void
.end method
