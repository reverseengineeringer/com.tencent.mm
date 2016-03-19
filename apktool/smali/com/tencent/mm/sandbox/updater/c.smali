.class public final Lcom/tencent/mm/sandbox/updater/c;
.super Lcom/tencent/mm/sandbox/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/c$a;
    }
.end annotation


# instance fields
.field private akW:Ljava/lang/String;

.field private bVa:Z

.field private hzJ:I

.field private jTj:Lcom/tencent/mm/sandbox/b$a;

.field private jTp:[Ljava/lang/String;

.field private jTq:Lcom/tencent/mm/sandbox/updater/c$a;

.field private jTr:Z

.field private jTs:Ljava/lang/String;

.field private jTt:Lcom/tencent/mm/sdk/platformtools/aa;

.field private jTu:Lcom/tencent/mm/sandbox/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTq:Lcom/tencent/mm/sandbox/updater/c$a;

    .line 46
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/c;->hzJ:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->jTr:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->bVa:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$1;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTt:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 193
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$3;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTu:Lcom/tencent/mm/sandbox/b$a;

    .line 61
    new-array v0, v2, [Ljava/lang/String;

    aput-object p4, v0, v1

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTp:[Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/c;->jTr:Z

    .line 65
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/c;->akW:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/c;->jTs:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTq:Lcom/tencent/mm/sandbox/updater/c$a;

    .line 46
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/c;->hzJ:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->jTr:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->bVa:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$1;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTt:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 193
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$3;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTu:Lcom/tencent/mm/sandbox/b$a;

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/c;->jTp:[Ljava/lang/String;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c;Lcom/tencent/mm/protocal/b/alq;)V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "in genNewAPKInNewThread()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sandbox/updater/c$2;-><init>(Lcom/tencent/mm/sandbox/updater/c;Lcom/tencent/mm/protocal/b/alq;)V

    const-string/jumbo v1, "NetSceneGetUpdatePackFromCDN_genApk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "exception in genNewAPKInNewThread()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->jTt:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->bVa:Z

    return v0
.end method

.method private aTV()I
    .locals 3

    .prologue
    .line 280
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/c;->hzJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curLinkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/c;->hzJ:I

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->hzJ:I

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTj:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTt:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/c;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->hzJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/sandbox/updater/c;->hzJ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jSM:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/c;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTr:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->akW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jSO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jSO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jSO:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c;->jTj:Lcom/tencent/mm/sandbox/b$a;

    .line 73
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "SDCard not available."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    .line 107
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->bVa:Z

    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "netscene had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/c;->aTO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/c;->aTV()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->jTp:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 86
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exceed max download url. url count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c;->jTp:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTr:Z

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {p1, v5, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    goto :goto_0

    .line 95
    :cond_4
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jSM:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "SDCard full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTr:Z

    if-eqz v0, :cond_5

    .line 98
    const/16 v0, 0xd

    invoke-interface {p1, v0, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    goto :goto_0

    .line 105
    :cond_6
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/c;->jSM:I

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/c;->aTM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c;->jTu:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/sandbox/updater/c$a;-><init>(Lcom/tencent/mm/sandbox/updater/c;IILcom/tencent/mm/sandbox/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTq:Lcom/tencent/mm/sandbox/updater/c$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTq:Lcom/tencent/mm/sandbox/updater/c$a;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c;->jTp:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/c;->aTV()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method protected final aTM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTr:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/c;->jSK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->akW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/sandbox/monitor/c;->aTM()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aTN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTr:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/c;->jSK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->jTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/c;->jSK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->jSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "cancel netscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/c;->bVa:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTq:Lcom/tencent/mm/sandbox/updater/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTq:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/c$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jTq:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sandbox/updater/c$a;->cancel(Z)Z

    .line 276
    :cond_0
    return-void
.end method
