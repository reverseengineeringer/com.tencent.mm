.class final Lcom/tencent/mm/sdk/h/e$c;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic icG:Lcom/tencent/mm/sdk/h/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/h/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/sdk/h/e$c;->icG:Lcom/tencent/mm/sdk/h/e;

    .line 737
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 738
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 742
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 763
    :goto_0
    return-void

    .line 744
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/h/e$c;->removeMessages(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e$c;->icG:Lcom/tencent/mm/sdk/h/e;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/h/e;->caC:Z

    if-eqz v0, :cond_1

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 753
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->akL()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFY()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->akL()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 754
    const-string/jumbo v0, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    const-string/jumbo v1, "|MMThreadPool thread pool is auto wakeup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e$c;->icG:Lcom/tencent/mm/sdk/h/e;

    iget-object v1, v0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/sdk/h/e;->caC:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/sdk/h/e;->icC:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/sdk/h/e;->icB:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/h/e$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 755
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e$c;->icG:Lcom/tencent/mm/sdk/h/e;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->a(Lcom/tencent/mm/sdk/h/e;)V

    goto :goto_0

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
