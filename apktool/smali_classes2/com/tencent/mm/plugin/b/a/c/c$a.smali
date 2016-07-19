.class public final Lcom/tencent/mm/plugin/b/a/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/b/a/c/c$a$a;
    }
.end annotation


# instance fields
.field cCC:Landroid/bluetooth/BluetoothSocket;

.field final cCD:Z

.field public final cCE:Lcom/tencent/mm/plugin/b/a/c/b;

.field public final cCF:Lcom/tencent/mm/plugin/b/a/c/a;

.field cCG:Z

.field final cCH:Landroid/bluetooth/BluetoothDevice;

.field private final czR:Landroid/os/HandlerThread;

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/c/b;Lcom/tencent/mm/plugin/b/a/c/a;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->cCE:Lcom/tencent/mm/plugin/b/a/c/b;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->cCD:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->cCG:Z

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->cCH:Landroid/bluetooth/BluetoothDevice;

    .line 81
    const-string/jumbo v0, "BluetoothChatThreads_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->FY(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->czR:Landroid/os/HandlerThread;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/b/a/c/c$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/b/a/c/c$a$a;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/b/a/c/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 85
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "------disconnect------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "sendMessage = %d failed!!!"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$a;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method
