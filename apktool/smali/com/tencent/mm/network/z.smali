.class public final Lcom/tencent/mm/network/z;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a$a;
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/z$b;,
        Lcom/tencent/mm/network/z$a;
    }
.end annotation


# instance fields
.field bLl:I

.field bRQ:I

.field private bRR:J

.field private bRS:J

.field private bRT:J

.field private bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field public bRV:Lcom/tencent/mm/network/a;

.field bRW:Lcom/tencent/mm/network/z$a;

.field bRX:Lcom/tencent/mm/network/z$b;

.field bRY:J

.field bRZ:I

.field private bSa:Lcom/tencent/mm/network/y;

.field bSb:Lcom/tencent/mm/network/o;

.field bpq:[B

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    .line 55
    iput v3, p0, Lcom/tencent/mm/network/z;->bRQ:I

    .line 56
    iput-wide v1, p0, Lcom/tencent/mm/network/z;->bRR:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/mm/network/z;->bRS:J

    .line 58
    iput-wide v1, p0, Lcom/tencent/mm/network/z;->bRT:J

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 65
    iput-wide v1, p0, Lcom/tencent/mm/network/z;->bRY:J

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/z;->bRZ:I

    .line 68
    iput v3, p0, Lcom/tencent/mm/network/z;->bLl:I

    .line 191
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 192
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    .line 194
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 195
    new-instance v0, Lcom/tencent/mm/network/z$a;

    iget-object v1, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/z$a;-><init>(Lcom/tencent/mm/network/z;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->bRW:Lcom/tencent/mm/network/z$a;

    .line 196
    new-instance v0, Lcom/tencent/mm/network/z$b;

    iget-object v1, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/z$b;-><init>(Lcom/tencent/mm/network/z;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->bRX:Lcom/tencent/mm/network/z$b;

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->qY()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/e;->aX(I)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->vl()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getType()I

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/k;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->CO()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/k;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x2bd -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/z;->bRQ:I

    iput-wide v1, p0, Lcom/tencent/mm/network/z;->bRR:J

    iput-wide v1, p0, Lcom/tencent/mm/network/z;->bRS:J

    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->reset()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 50
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/z;->bRY:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/network/z;->bRY:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/z;->c(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->bRX:Lcom/tencent/mm/network/z$b;

    iget-object v2, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/z;->c(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->CB()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->CB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->CO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->bRW:Lcom/tencent/mm/network/z$a;

    iget-object v2, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/z;->c(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic dH(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopTask netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    const/16 v2, 0x64

    if-ge p0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v3, v3, p0

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->stopTask(I)V

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outQueue: netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, p0

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v4}, Lcom/tencent/mm/network/x;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    const/4 v1, 0x0

    aput-object v1, v0, p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method static j([BI)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 902
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auto_auth_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 903
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "key_auth_update_version"

    sget v3, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 904
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "_auth_key"

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 905
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "_auth_uin"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 907
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "cpan aak string:%s md5:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 911
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 912
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "_auth_key"

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 913
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x2e8a

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 914
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "summerauthkey autoauthkey save failed! auth key[%s], keyStr from sp[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "auth_hold_prefs"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 918
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "auth_ishold"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 919
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "oreh save autoAuthkey:%s updateversion:%d, clientVersion:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "key_auth_update_version"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    sget v0, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    return-void
.end method


# virtual methods
.method public final bridge synthetic CC()Lcom/tencent/mm/network/l;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final CD()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 745
    new-instance v0, Lcom/tencent/mm/network/ak;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/ak;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 753
    return-void
.end method

.method public final CE()Lcom/tencent/mm/network/p;
    .locals 1

    .prologue
    .line 777
    invoke-static {}, Lcom/tencent/mm/network/aw;->CW()Lcom/tencent/mm/network/ay;

    move-result-object v0

    return-object v0
.end method

.method public final CI()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 419
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/z;->bRS:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 420
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/network/z;->bRS:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :goto_0
    return v0

    .line 424
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/z;->bRS:J

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->qY()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/network/a;->i([BI)V

    move v0, v1

    .line 426
    goto :goto_0
.end method

.method public final CJ()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->CB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 953
    :goto_0
    return-object v0

    .line 942
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->qY()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/w$a;->uin:I

    .line 944
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 945
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iX(Ljava/lang/String;)[B

    move-result-object v1

    .line 946
    iput-object v1, v2, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    .line 948
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/w$a;->tH()[B

    move-result-object v1

    .line 949
    iget-object v2, v2, Lcom/tencent/mm/protocal/w$a;->bpq:[B

    iput-object v2, p0, Lcom/tencent/mm/network/z;->bpq:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 950
    goto :goto_0

    .line 951
    :catch_0
    move-exception v1

    .line 952
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final CK()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/network/z;->bSa:Lcom/tencent/mm/network/y;

    if-nez v1, :cond_0

    .line 1057
    :goto_0
    return v0

    .line 1055
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/z;->bSa:Lcom/tencent/mm/network/y;

    invoke-interface {v1}, Lcom/tencent/mm/network/y;->kX()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1057
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)I
    .locals 3

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 279
    new-instance v0, Lcom/tencent/mm/network/af;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/af;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Integer;Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 987
    new-instance v0, Lcom/tencent/mm/network/ad;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/ad;-><init>(Lcom/tencent/mm/network/z;IILjava/lang/String;Z)V

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 1007
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 1

    .prologue
    .line 772
    invoke-static {}, Lcom/tencent/mm/network/aw;->CV()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/ax;->bTc:Lcom/tencent/mm/network/a/b;

    .line 773
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/network/z;->bSb:Lcom/tencent/mm/network/o;

    .line 1066
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/v;)V
    .locals 1

    .prologue
    .line 1026
    invoke-static {}, Lcom/tencent/mm/network/aw;->Dd()Lcom/tencent/mm/network/aq;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/aq;->bSH:Lcom/tencent/mm/network/v;

    .line 1027
    return-void
.end method

.method final a(Lcom/tencent/mm/network/x;II)V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRW:Lcom/tencent/mm/network/z$a;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/q;II)V

    .line 930
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/y;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tencent/mm/network/z;->bSa:Lcom/tencent/mm/network/y;

    .line 1048
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/x;)V
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->CP()I

    .line 937
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 651
    invoke-static {p3}, Lcom/tencent/mm/protocal/k;->vM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 652
    invoke-static {p2}, Lcom/tencent/mm/protocal/k;->vM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 654
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v4, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p9, v5, v0

    const/4 v0, 0x4

    aput-object p3, v5, v0

    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const-string/jumbo v0, "!!!!!CHANGE IDC NOW"

    :goto_0
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 659
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 660
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->host:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 661
    if-nez v1, :cond_0

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 663
    iget-object v5, v0, Lcom/tencent/mm/protocal/k;->host:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->dHh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 654
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 668
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 669
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 670
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->host:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 671
    if-nez v1, :cond_3

    .line 672
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    iget-object v5, v0, Lcom/tencent/mm/protocal/k;->host:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->dHh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 679
    :cond_4
    new-instance v0, Lcom/tencent/mm/network/ah;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/network/ah;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[IZ)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 702
    return-void
.end method

.method public final a(Z[BI)V
    .locals 0

    .prologue
    .line 1041
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->ackKvStrategy(Z[BI)V

    .line 1042
    return-void
.end method

.method public final aJ(Z)V
    .locals 2

    .prologue
    .line 631
    new-instance v0, Lcom/tencent/mm/network/ag;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/ag;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Z)V

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 641
    return-void
.end method

.method public final aK(Z)V
    .locals 3

    .prologue
    .line 1093
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_0

    .line 1094
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginevent but eventpool null, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :goto_0
    return-void

    .line 1098
    :cond_0
    if-eqz p1, :cond_1

    .line 1099
    new-instance v0, Lcom/tencent/mm/d/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/t;-><init>()V

    .line 1100
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0

    .line 1102
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/dd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dd;-><init>()V

    .line 1103
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0
.end method

.method public final aL(Z)V
    .locals 1

    .prologue
    .line 1114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->dn(Landroid/content/Context;)Ljava/util/Locale;

    .line 1115
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 963
    invoke-static {p1, p2}, Lcom/tencent/mm/network/Java2C;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method final c(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v0, -0x64

    .line 865
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleAutoAuthFail errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", inErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    if-ne p1, v4, :cond_0

    const/16 v1, -0x6a

    if-ne p2, v1, :cond_0

    .line 869
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    .line 873
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/network/av;->d(IILjava/lang/String;)V

    .line 874
    if-ne p1, v4, :cond_2

    if-eq p2, v0, :cond_1

    const/16 v0, -0xcd

    if-eq p2, v0, :cond_1

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_2

    .line 877
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 879
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->reset()V

    .line 884
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 707
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "dkidc setFixedHost debug short:%s:%s long:%s:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :goto_0
    return-void

    .line 712
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/ai;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/ai;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 213
    new-instance v0, Lcom/tencent/mm/network/aa;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/aa;-><init>(Lcom/tencent/mm/network/z;I)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public final fN(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 759
    new-instance v0, Lcom/tencent/mm/network/al;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/al;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/String;)V

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 768
    return-void
.end method

.method public final fO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1087
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->reset()V

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/network/n$a;->finalize()V

    .line 208
    return-void
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 968
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getIspId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final keepSignalling()V
    .locals 0

    .prologue
    .line 1016
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->keepSignalling()V

    .line 1017
    return-void
.end method

.method final makeSureAuth()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 795
    const/16 v2, 0x2711

    sget v3, Lcom/tencent/mm/platformtools/ab;->bWm:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-lez v2, :cond_0

    .line 796
    sput v1, Lcom/tencent/mm/platformtools/ab;->bWn:I

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->CI()Z

    .line 800
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->CB()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 860
    :goto_0
    return v0

    .line 803
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/av;->CO()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 804
    goto :goto_0

    .line 806
    :cond_2
    iget v2, p0, Lcom/tencent/mm/network/z;->bRZ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 807
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "auto limit now is getting cert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 808
    goto :goto_0

    .line 811
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 812
    const-wide/32 v4, 0xea60

    iget-wide v6, p0, Lcom/tencent/mm/network/z;->bRR:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/network/z;->bRR:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 813
    const-string/jumbo v4, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v5, "auto limit lastAutoAuthtime=%d, curtime=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/network/z;->bRR:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 814
    goto :goto_0

    .line 817
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 818
    const-string/jumbo v5, "auth_ishold"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 819
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "sendImp hit push hold, pid:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/network/aw;->CX()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/ab;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/ab;-><init>(Lcom/tencent/mm/network/z;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 836
    goto/16 :goto_0

    .line 841
    :cond_5
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->CK()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/av;->aS(Z)Lcom/tencent/mm/network/x;

    move-result-object v4

    .line 842
    if-eqz v4, :cond_7

    .line 844
    :try_start_0
    instance-of v5, v4, Lcom/tencent/mm/network/x$a;

    if-eqz v5, :cond_8

    .line 845
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/z;->bRT:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/network/z;->bRT:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 846
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "session time out in push_notify mode, but hit limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 847
    goto/16 :goto_0

    .line 849
    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "session time out in push_notify mode, send broast to mm"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/z;->bRT:J

    .line 851
    invoke-static {}, Lcom/tencent/mm/network/aw;->Db()Lcom/tencent/mm/network/au;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/network/au;->d(I[B)V

    :cond_7
    :goto_1
    move v0, v1

    .line 860
    goto/16 :goto_0

    .line 853
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/z;->bRR:J

    .line 854
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/x;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 856
    :catch_0
    move-exception v2

    .line 857
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v4, "exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1082
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->reportFailIp(Ljava/lang/String;)V

    .line 1083
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 258
    new-instance v0, Lcom/tencent/mm/network/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/ae;-><init>(Lcom/tencent/mm/network/z;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 973
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRU:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 974
    new-instance v0, Lcom/tencent/mm/network/ac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/ac;-><init>(Lcom/tencent/mm/network/z;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 982
    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 726
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :goto_0
    return-void

    .line 731
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/aj;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 0

    .prologue
    .line 1011
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/network/Java2C;->setSignallingStrategy(JJ)V

    .line 1012
    return-void
.end method

.method public final stopSignalling()V
    .locals 0

    .prologue
    .line 1021
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->stopSignalling()V

    .line 1022
    return-void
.end method

.method public final vA()Lcom/tencent/mm/network/p;
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vB()V
    .locals 0

    .prologue
    .line 1119
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->makesureLongLinkConnect()V

    .line 1120
    return-void
.end method

.method public final vs()Z
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mm/network/z;->bRQ:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic vz()Lcom/tencent/mm/network/k;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final writeImportKvData(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1036
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeImportKvData(JLjava/lang/String;Z)V

    .line 1037
    return-void
.end method

.method public final writeKvData(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1031
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeKvData(JLjava/lang/String;Z)V

    .line 1032
    return-void
.end method
