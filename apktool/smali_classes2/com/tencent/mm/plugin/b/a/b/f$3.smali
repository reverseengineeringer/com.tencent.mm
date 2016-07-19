.class final Lcom/tencent/mm/plugin/b/a/b/f$3;
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
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/f$3;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 403
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Connected timeout!!!, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f$3;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a/b/f;->g(Lcom/tencent/mm/plugin/b/a/b/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f$3;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/a/b/f;->h(Lcom/tencent/mm/plugin/b/a/b/f;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f$3;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/b/a/b/f;->e(Lcom/tencent/mm/plugin/b/a/b/f;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 408
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Bluetooth device is already disconnet or close, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f$3;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->e(Lcom/tencent/mm/plugin/b/a/b/f;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 413
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Bluetooth device is already connected, just leave."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f$3;->cAr:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->Ky()V

    goto :goto_0
.end method
