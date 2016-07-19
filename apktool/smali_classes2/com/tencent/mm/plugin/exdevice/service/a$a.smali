.class final Lcom/tencent/mm/plugin/exdevice/service/a$a;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic dBT:Lcom/tencent/mm/plugin/exdevice/service/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 250
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 251
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 255
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_0
    :pswitch_0
    return-void

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v0

    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    move v6, v2

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v4, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->cDb:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->cDc:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->cDd:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->cDe:[B

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_0

    .line 265
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->dBX:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->dwm:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->dwa:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->dwn:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    goto :goto_0

    .line 271
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->cCW:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->dBV:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->dBW:I

    iget v6, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->dwa:I

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->b(JIII)V

    goto :goto_0

    .line 277
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->cCW:J

    iget-short v4, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->dwh:S

    iget-short v5, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->dBU:S

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->dwb:[B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IJSS[B)V

    goto :goto_0

    .line 290
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$f;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->cCW:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->cze:[B

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;J[B)V

    goto :goto_0

    .line 295
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$g;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->dBX:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->dBY:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;JLcom/tencent/mm/plugin/exdevice/service/p;)I

    goto/16 :goto_0

    .line 300
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/a;->aS(J)V

    goto/16 :goto_0

    .line 304
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->b(Lcom/tencent/mm/plugin/exdevice/service/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;J)Z

    .line 306
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 308
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->b(Lcom/tencent/mm/plugin/exdevice/service/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 311
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->dBT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/a;->b(Lcom/tencent/mm/plugin/exdevice/service/a;J)Z

    .line 312
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
