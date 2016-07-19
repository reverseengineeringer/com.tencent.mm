.class final Lcom/tencent/mm/plugin/b/a/b/f$b;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final czW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/b/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/b/a/b/f;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f$b;->czW:Ljava/lang/ref/WeakReference;

    .line 77
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f$b;->czW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/b/f;

    .line 82
    if-nez v0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "null == BluetoothLESession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->a(Lcom/tencent/mm/plugin/b/a/b/f;)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a/b/f;->a(Lcom/tencent/mm/plugin/b/a/b/f;I)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/b/a/b/f;->a(Lcom/tencent/mm/plugin/b/a/b/f;Landroid/bluetooth/BluetoothGatt;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "------disconnect------, mac=%s, name=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a/b/f;->b(Lcom/tencent/mm/plugin/b/a/b/f;I)V

    goto :goto_0

    .line 103
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->b(Lcom/tencent/mm/plugin/b/a/b/f;)V

    goto :goto_0

    .line 106
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a/b/f;->a(Lcom/tencent/mm/plugin/b/a/b/f;[B)V

    goto :goto_0

    .line 109
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a/b/f;->c(Lcom/tencent/mm/plugin/b/a/b/f;I)V

    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a/b/f;->a(Lcom/tencent/mm/plugin/b/a/b/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 115
    :pswitch_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->c(Lcom/tencent/mm/plugin/b/a/b/f;)V

    goto :goto_0

    .line 118
    :pswitch_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->d(Lcom/tencent/mm/plugin/b/a/b/f;)V

    goto/16 :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
