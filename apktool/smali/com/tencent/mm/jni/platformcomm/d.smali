.class final Lcom/tencent/mm/jni/platformcomm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/d;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 19
    const-string/jumbo v0, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v1, "unlock by fucking handler! [%d,%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/d;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/d;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    # getter for: Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v4}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->access$000(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/d;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 21
    return-void
.end method
