.class final Lcom/tencent/mm/plugin/exdevice/model/d$4;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->h(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic dxd:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$4;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$4;->dxd:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$4;->dxd:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 557
    return-void
.end method
