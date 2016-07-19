.class public final Lcom/tencent/mm/plugin/b/a/b/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAc:Lcom/tencent/mm/plugin/b/a/b/e;

.field final synthetic cAh:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/b/e;J)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/e$5;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/b/a/b/e$5;->cAh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/e$5;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e;->czj:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/e$5;->cAh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/b/f;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "------close------, mac=%s, name=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/e$5;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e;->cAa:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/e$5;->cAh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "session not found! maybe ui don\'t handle session disconnect event correctly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
