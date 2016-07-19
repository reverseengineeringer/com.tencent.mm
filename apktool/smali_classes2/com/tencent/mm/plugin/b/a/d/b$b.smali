.class final Lcom/tencent/mm/plugin/b/a/d/b$b;
.super Lcom/tencent/mm/plugin/b/a/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cCV:Lcom/tencent/mm/plugin/b/a/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/d/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/d/b$b;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ku()V
    .locals 4

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "***BLE onDiscoverFinished***"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$b;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$b;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "---BLE onDiscover---, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/b$i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/b/a/d/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/b$b;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v2, 0x3

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 123
    return-void
.end method

.method public final b(JZ)V
    .locals 5

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***BLE onConnected*** SessionId = "

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

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/b$f;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/b/a/d/b$f;-><init>(JZ)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/b$b;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 130
    return-void
.end method

.method public final b(J[B)V
    .locals 5

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***BLE onRecv*** sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/b$h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/b/a/d/b$h;-><init>(J[B)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/b$b;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 138
    return-void
.end method

.method public final c(JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***BLE onSend*** SessionId = "

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

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/b$j;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/b/a/d/b$j;-><init>(JZ)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/b$b;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    invoke-static {v1, v3, v3, v0}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 146
    return-void
.end method

.method public final d(JJJ)V
    .locals 9

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***BLE onSessionCreate*** sessionID = "

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

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/b/a/d/b$d;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/b/a/d/b$d;-><init>(JJJ)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$b;->cCV:Lcom/tencent/mm/plugin/b/a/d/b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/b/a/d/b;->a(Lcom/tencent/mm/plugin/b/a/d/b;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 103
    return-void
.end method
