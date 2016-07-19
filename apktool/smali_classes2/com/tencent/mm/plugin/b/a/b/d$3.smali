.class final Lcom/tencent/mm/plugin/b/a/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/b/a/b/d;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/b/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czV:Lcom/tencent/mm/plugin/b/a/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/d;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/d$3;->czV:Lcom/tencent/mm/plugin/b/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 492
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Write descriptor timeout!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d$3;->czV:Lcom/tencent/mm/plugin/b/a/b/d;

    iget v1, v1, Lcom/tencent/mm/plugin/b/a/b/d;->czS:I

    if-ne v0, v1, :cond_1

    .line 497
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Bluetooth device is aready disconnet or close, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d$3;->czV:Lcom/tencent/mm/plugin/b/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d$3;->czV:Lcom/tencent/mm/plugin/b/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/b/d;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d$3;->czV:Lcom/tencent/mm/plugin/b/a/b/d;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/b/a/b/d;->czS:I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d$3;->czV:Lcom/tencent/mm/plugin/b/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/d;->czH:Lcom/tencent/mm/plugin/b/a/b/b;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d$3;->czV:Lcom/tencent/mm/plugin/b/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/d;->czH:Lcom/tencent/mm/plugin/b/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/b;->czi:Lcom/tencent/mm/plugin/b/a/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d$3;->czV:Lcom/tencent/mm/plugin/b/a/b/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/b/a/b/d;->czD:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/b/a/b/b$a;->b(JZ)V

    goto :goto_0
.end method
