.class final Lcom/tencent/mm/sandbox/updater/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hXF:Lcom/tencent/mm/sandbox/updater/UpdaterService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/aw;->hXF:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aw;->hXF:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->stopSelf()V

    .line 228
    return-void
.end method
