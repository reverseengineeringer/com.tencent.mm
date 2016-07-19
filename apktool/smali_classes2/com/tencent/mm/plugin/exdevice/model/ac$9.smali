.class final Lcom/tencent/mm/plugin/exdevice/model/ac$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAn:Lcom/tencent/mm/plugin/exdevice/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$9;->dAn:Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 337
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "onNotifyChange,acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ac$9$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/exdevice/model/ac$9$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac$9;Ljava/lang/Object;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, "ap : onNotifyChange exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
