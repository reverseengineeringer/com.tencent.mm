.class final Lcom/tencent/mm/sandbox/updater/UpdaterService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/UpdaterService;
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
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$1;->ktU:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$1;->ktU:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->a(Lcom/tencent/mm/sandbox/updater/UpdaterService;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
