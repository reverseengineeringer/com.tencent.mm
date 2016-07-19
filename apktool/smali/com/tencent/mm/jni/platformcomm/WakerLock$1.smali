.class final Lcom/tencent/mm/jni/platformcomm/WakerLock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/WakerLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blZ:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;->blZ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;->blZ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    # getter for: Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->access$000(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.WakerLock"

    const-string/jumbo v1, "unlock by fucking handler! [%d,%d] @[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;->blZ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;->blZ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    # getter for: Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v4}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->access$000(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;->blZ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    # getter for: Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->access$100(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;->blZ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;->blZ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    # getter for: Lcom/tencent/mm/jni/platformcomm/WakerLock;->autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;
    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->access$200(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;->blZ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    # getter for: Lcom/tencent/mm/jni/platformcomm/WakerLock;->autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;
    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->access$200(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock$a;->pO()V

    .line 38
    :cond_0
    return-void
.end method
