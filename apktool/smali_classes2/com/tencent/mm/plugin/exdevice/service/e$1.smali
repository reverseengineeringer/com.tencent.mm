.class final Lcom/tencent/mm/plugin/exdevice/service/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/e;->J(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCx:Lcom/tencent/mm/plugin/exdevice/service/e;

.field final synthetic dxe:Ljava/lang/String;

.field final synthetic dxf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/e;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->dCx:Lcom/tencent/mm/plugin/exdevice/service/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->dxe:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->dxf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->dxe:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->dxf:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->dCx:Lcom/tencent/mm/plugin/exdevice/service/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z

    .line 46
    :cond_0
    return-void
.end method
