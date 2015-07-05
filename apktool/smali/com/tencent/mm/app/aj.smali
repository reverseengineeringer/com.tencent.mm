.class final Lcom/tencent/mm/app/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l$h;


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 1405
    iput-object p1, p0, Lcom/tencent/mm/app/aj;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1408
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 1409
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1419
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 1420
    return-void
.end method

.method public final lG()Z
    .locals 1

    .prologue
    .line 1414
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lG()Z

    move-result v0

    return v0
.end method
