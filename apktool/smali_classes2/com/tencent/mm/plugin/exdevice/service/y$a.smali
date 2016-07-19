.class final Lcom/tencent/mm/plugin/exdevice/service/y$a;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic dDc:Lcom/tencent/mm/plugin/exdevice/service/y;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 113
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dBX:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dwm:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dwa:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dwn:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JIILjava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$k;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$k;->dBX:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$k;->dDk:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JLcom/tencent/mm/plugin/exdevice/service/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "startTaskImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stopTaskImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->cCW:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBV:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBW:I

    iget v6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dwa:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JIII)V

    goto :goto_0

    .line 142
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->cCW:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->dDj:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->dDf:Lcom/tencent/mm/plugin/exdevice/service/k;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "startChannelImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stopChannelImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget v1, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->cCZ:I

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->cCW:J

    iget-short v4, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->dwh:S

    iget-short v5, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->dBU:S

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->dwb:[B

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;IJSS[B)V

    goto/16 :goto_0

    .line 158
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;->dzz:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;->dDe:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;->dDf:Lcom/tencent/mm/plugin/exdevice/service/k;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTConnectImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    const-string/jumbo v3, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v4, "simpleBTDisonnectImpl. mac=%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v4, "disconnect. mac = %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/b/e;->Kt()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/b/a/b/e$5;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/b/a/b/e$5;-><init>(Lcom/tencent/mm/plugin/b/a/b/e;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/b/a/b/e;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 172
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v1, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->cCW:J

    iget v3, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBV:I

    iget v4, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBW:I

    iget v5, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dwa:I

    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->cAn:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(JIIIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTOnSateChangeImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;->dzz:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;->cze:[B

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;->dDi:Lcom/tencent/mm/plugin/exdevice/service/t;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTSendDataImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dzz:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dwm:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dwa:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->dwn:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->e(JIILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTOnSendEndImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->dzz:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->cze:[B

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(J[B)Z

    goto/16 :goto_0

    .line 200
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->dDc:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/exdevice/service/y$g;)V

    goto/16 :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
