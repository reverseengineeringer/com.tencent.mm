.class public final Lcom/tencent/mm/plugin/exdevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/r$a;


# instance fields
.field private aag:Lcom/tencent/mm/storage/g;

.field private dvT:Lcom/tencent/mm/plugin/exdevice/service/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/storage/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "stepcounter.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->aag:Lcom/tencent/mm/storage/g;

    .line 25
    const-string/jumbo v0, "MicroMsg.exdevice.CfgAccessibleIPCImpl"

    const-string/jumbo v1, "new CfgAccessibleIPCImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private Up()Z
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZX()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(II)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.exdevice.CfgAccessibleIPCImpl"

    const-string/jumbo v1, "putInt(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a;->Up()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->aag:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/g;->setInt(II)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/x;->dCJ:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->A(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/x;)V
    .locals 5

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    .line 30
    const-string/jumbo v0, "MicroMsg.exdevice.CfgAccessibleIPCImpl"

    const-string/jumbo v1, "setIPCDispatcher, process : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final getInt(II)I
    .locals 5

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.exdevice.CfgAccessibleIPCImpl"

    const-string/jumbo v1, "getInt(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a;->Up()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->aag:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/g;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 46
    :cond_0
    :goto_0
    return p2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/x;->getInt(II)I

    move-result p2

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getLong(IJ)J
    .locals 6

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.exdevice.CfgAccessibleIPCImpl"

    const-string/jumbo v1, "getLong(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a;->Up()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->aag:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storage/g;->getLong(IJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 62
    :cond_0
    :goto_0
    return-wide p2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/x;->getLong(IJ)J

    move-result-wide p2

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.exdevice.CfgAccessibleIPCImpl"

    const-string/jumbo v1, "getString(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a;->Up()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->aag:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 78
    :cond_0
    :goto_0
    return-object p2

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/x;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h(IJ)V
    .locals 6

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.exdevice.CfgAccessibleIPCImpl"

    const-string/jumbo v1, "putLong(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a;->Up()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->aag:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storage/g;->setLong(IJ)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/x;->dCJ:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/h;->h(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.exdevice.CfgAccessibleIPCImpl"

    const-string/jumbo v1, "putString(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a;->Up()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->aag:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a;->dvT:Lcom/tencent/mm/plugin/exdevice/service/x;

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/x;->dCJ:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
