.class final Lcom/tencent/mm/plugin/exdevice/model/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field caT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic dyl:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$c;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1314
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$c;->caT:Ljava/util/List;

    .line 1315
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1318
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Wifi device heart beat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$c;->caT:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$c;->caT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$c;->caT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1321
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/k;

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/exdevice/i/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1322
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z

    goto :goto_0

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$c;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1326
    :cond_1
    return-void
.end method
