.class final Lcom/tencent/mm/plugin/b/a/d/b$c;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private czW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/b/a/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/b/a/d/b;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$c;->czW:Ljava/lang/ref/WeakReference;

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$c;->czW:Ljava/lang/ref/WeakReference;

    .line 299
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/d/b$c;->czW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/d/b;

    .line 304
    if-nez v0, :cond_0

    .line 305
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "null == BluetoothSdkManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_0
    return-void

    .line 309
    :cond_0
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage Message.What = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/b/a/d/b$j;

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCT:Lcom/tencent/mm/plugin/b/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/b/a/d/b$e;->cCX:J

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/b/a/d/b$e;->cCY:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/b/a/d/c;->c(JZ)V

    goto :goto_0

    .line 313
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/b/a/d/b$f;

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCT:Lcom/tencent/mm/plugin/b/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/b/a/d/b$e;->cCX:J

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/b/a/d/b$e;->cCY:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/b/a/d/c;->b(JZ)V

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/b/a/d/b$g;

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCT:Lcom/tencent/mm/plugin/b/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/b/a/d/b$g;->czD:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/b/a/d/c;->aA(J)V

    goto :goto_0

    .line 323
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/b/a/d/b$h;

    .line 324
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCT:Lcom/tencent/mm/plugin/b/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/b/a/d/b$h;->czD:J

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/d/b$h;->cze:[B

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/b/a/d/c;->b(J[B)V

    goto :goto_0

    .line 328
    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCT:Lcom/tencent/mm/plugin/b/a/d/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/b/a/d/c;->fB(I)V

    goto :goto_0

    .line 333
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/tencent/mm/plugin/b/a/d/b$i;

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCT:Lcom/tencent/mm/plugin/b/a/d/c;

    iget-object v1, v5, Lcom/tencent/mm/plugin/b/a/d/b$i;->cDb:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/b/a/d/b$i;->cDc:Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, v5, Lcom/tencent/mm/plugin/b/a/d/b$i;->cDd:I

    iget-object v5, v5, Lcom/tencent/mm/plugin/b/a/d/b$i;->cDe:[B

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/b/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;II[B)V

    goto :goto_0

    .line 343
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/plugin/b/a/d/b$d;

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/d/b;->cCT:Lcom/tencent/mm/plugin/b/a/d/c;

    iget-wide v2, v6, Lcom/tencent/mm/plugin/b/a/d/b$d;->czD:J

    iget-wide v4, v6, Lcom/tencent/mm/plugin/b/a/d/b$d;->cCW:J

    iget-wide v6, v6, Lcom/tencent/mm/plugin/b/a/d/b$d;->czw:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/b/a/d/c;->d(JJJ)V

    goto/16 :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
