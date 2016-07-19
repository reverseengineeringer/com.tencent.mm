.class final Lcom/tencent/mm/plugin/b/a/d/b$a;
.super Lcom/tencent/mm/plugin/b/a/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cCV:Lcom/tencent/mm/plugin/b/a/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/d/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ku()V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "***BC onDiscoverFinished***"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 51
    return-void
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v3, "null == aDeviceMac"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 62
    :goto_1
    return-void

    .line 55
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCU:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCU:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "***BC onDiscover*** deviceMac = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "deviceName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/b$i;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/tencent/mm/plugin/b/a/d/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_1
.end method

.method public final b(JILjava/lang/String;)V
    .locals 5

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***BC onError*** SessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errorInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/b$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/b/a/d/b$g;-><init>(JILjava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 94
    return-void
.end method

.method public final b(JZ)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***BC onConnected*** SessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/b$f;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/b/a/d/b$f;-><init>(JZ)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    return-void
.end method

.method public final b(J[B)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 74
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***BC onRecv*** sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/b$h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/b/a/d/b$h;-><init>(J[B)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    invoke-static {v1, v3, v3, v0}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 78
    return-void
.end method

.method public final c(JZ)V
    .locals 5

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***BC onSend*** SessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/b$j;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/b/a/d/b$j;-><init>(JZ)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 86
    return-void
.end method

.method public final d(JJJ)V
    .locals 9

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***BC onSessionCreate*** sessionID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " deviceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/b/a/d/b$d;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/b/a/d/b$d;-><init>(JJJ)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$a;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 42
    return-void
.end method
