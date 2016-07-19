.class final Lcom/tencent/mm/sandbox/updater/UpdaterService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/UpdaterService;->aZl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktU:Lcom/tencent/mm/sandbox/updater/UpdaterService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->ktU:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->ktU:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->stopSelf()V

    .line 226
    return-void
.end method
