.class final Lcom/tencent/mm/plugin/exdevice/model/e$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic dyn:Lcom/tencent/mm/plugin/exdevice/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$42;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$42;->dyn:Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1582
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->bP(Z)Z

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$42;->dyn:Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    .line 1585
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "[hakon][step]true doSyncExdeviceStep %s, %s, commitRet %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/e$42;->dyn:Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1586
    return-void
.end method
