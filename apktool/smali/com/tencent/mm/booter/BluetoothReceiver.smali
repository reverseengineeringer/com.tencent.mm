.class public Lcom/tencent/mm/booter/BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 26
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc="

    const-string/jumbo v1, "getDefaultAdapter == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 37
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc="

    const-string/jumbo v1, "getBondedDevices == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkbt action :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt  action :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isBluetoothScoOn :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/d;->nN()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-ne v0, v6, :cond_5

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc="

    const-string/jumbo v2, "sco connected!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v3, "dkbt bluetoothStartSucc %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v6, Lcom/tencent/mm/compatible/b/d;->bpx:Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/d;->bN(I)V

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v2, "!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc="

    const-string/jumbo v3, "%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    .line 70
    :cond_5
    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc="

    const-string/jumbo v2, "sco disconnected!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->brA:I

    if-ne v0, v6, :cond_6

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nM()V

    .line 76
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v3, "dkbt bluetoothStopped %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/compatible/b/d;->bpx:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->bN(I)V

    goto/16 :goto_0
.end method
