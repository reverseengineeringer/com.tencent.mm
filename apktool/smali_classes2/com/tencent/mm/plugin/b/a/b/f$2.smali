.class final Lcom/tencent/mm/plugin/b/a/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/b/a/b/f;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/b/a/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAr:Lcom/tencent/mm/plugin/b/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/f;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/f$2;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 391
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Write data timeout, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f$2;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/a/b/f;->g(Lcom/tencent/mm/plugin/b/a/b/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f$2;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a/b/f;->h(Lcom/tencent/mm/plugin/b/a/b/f;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f$2;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->i(Lcom/tencent/mm/plugin/b/a/b/f;)Lcom/tencent/mm/plugin/b/a/b/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f$2;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->i(Lcom/tencent/mm/plugin/b/a/b/f;)Lcom/tencent/mm/plugin/b/a/b/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f$2;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/b/a/b/f;->g(Lcom/tencent/mm/plugin/b/a/b/f;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f$2;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->j(Lcom/tencent/mm/plugin/b/a/b/f;)V

    .line 397
    return-void
.end method
