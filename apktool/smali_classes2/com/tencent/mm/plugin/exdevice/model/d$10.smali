.class final Lcom/tencent/mm/plugin/exdevice/model/d$10;
.super Lcom/tencent/mm/plugin/exdevice/service/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxa:Lcom/tencent/mm/plugin/exdevice/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$10;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIIIJ)V
    .locals 11

    .prologue
    .line 332
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "onStateChange, deviceId = %s, oldSate = %d, newState = %d, errCode = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 334
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "MMApplicationContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    const/4 v0, 0x4

    if-ne v0, p4, :cond_5

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->aY(J)Z

    .line 341
    const-string/jumbo v0, "shut_down_device"

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/a;->oI(Ljava/lang/String;)[J

    move-result-object v1

    .line 342
    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    .line 343
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-wide v4, v1, v0

    .line 344
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 345
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v6, "Stop channel in the shut down device list, deviceId = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->aJ(J)V

    .line 348
    const-string/jumbo v3, "shut_down_device"

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/h/a;->m(Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 349
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v4, "removeFromSharedPreferences failed!!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$10;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->e(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "Device connect strategy(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$10;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/model/d;->e(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$10;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->e(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_5

    .line 357
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/model/d;->aJ(J)V

    .line 362
    :cond_5
    if-eq p3, p4, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->oJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 366
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "get hdinfo by mac failed : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 370
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->aV(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    iput p4, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ahu:I

    .line 378
    :goto_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_9

    .line 379
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "newState = EMMACCS_connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_8
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "get connect state faild : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 382
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v1, v2, p4, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
