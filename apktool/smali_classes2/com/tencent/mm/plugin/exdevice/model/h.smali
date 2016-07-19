.class public Lcom/tencent/mm/plugin/exdevice/model/h;
.super Lcom/tencent/mm/plugin/exdevice/service/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/h$a;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private dyY:Z

.field dyZ:Lcom/tencent/mm/plugin/exdevice/service/f;

.field private dza:Lcom/tencent/mm/plugin/exdevice/service/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/s$a;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dyY:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dyZ:Lcom/tencent/mm/plugin/exdevice/service/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/h$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dza:Lcom/tencent/mm/plugin/exdevice/service/j$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/h;)Lcom/tencent/mm/plugin/exdevice/service/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dyZ:Lcom/tencent/mm/plugin/exdevice/service/f;

    return-object v0
.end method

.method public static a(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_2

    .line 132
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no data for transmit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_0
    return v0

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v1, :cond_3

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can not send data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "simpleBluetoothSendData error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aJ(J)V
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "simpleBTDisconnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "exdevice process is dead, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/m;->be(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "simpleBluetoothDisconnect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Ko()V
    .locals 4

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dyY:Z

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not yet scan. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dza:Lcom/tencent/mm/plugin/exdevice/service/j$a;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "simpleBTStopScan"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "exdevice process is dead, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dyY:Z

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "stopScan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Vj()V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dyY:Z

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "still scanning. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dza:Lcom/tencent/mm/plugin/exdevice/service/j$a;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "simpleBTScan"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Lcom/tencent/mm/plugin/exdevice/service/j;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/c;->dCt:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->bp(Landroid/content/Context;)V

    .line 62
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dyY:Z

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "try start scan"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(JLcom/tencent/mm/plugin/exdevice/model/h$a;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->dyZ:Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->aW(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ahu:I

    if-ne v3, v1, :cond_1

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ") has been connected"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->cAn:J

    move-object v0, p3

    move-wide v1, p1

    move v4, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/h$a;->a(JIIIJ)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/h$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/exdevice/model/h$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/h;Lcom/tencent/mm/plugin/exdevice/model/h$a;)V

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "simpleBTConnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$3;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLcom/tencent/mm/plugin/exdevice/service/k;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/c;->dCt:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->bp(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "try start connect"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JLcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "connect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(J[B)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 153
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 154
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDataRecv. mac=%d, data=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, v2, p3, v5}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->c(Ljava/lang/String;[BZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->dxn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, v2, p3, v5}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->c(Ljava/lang/String;[BZ)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/cz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/cz;->ail:Lcom/tencent/mm/e/a/cz$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/cz$a;->mac:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/cz;->ail:Lcom/tencent/mm/e/a/cz$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/cz$a;->data:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto :goto_0
.end method
