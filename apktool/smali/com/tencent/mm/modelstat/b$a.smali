.class final Lcom/tencent/mm/modelstat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bXD:Lcom/tencent/mm/modelstat/b;

.field private bXK:Landroid/hardware/SensorManager;

.field bXL:J

.field bXM:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field bXN:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field bXO:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private bXP:Ljava/lang/Long;

.field bXQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field bXR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;>;"
        }
    .end annotation
.end field

.field bXS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;>;"
        }
    .end annotation
.end field

.field bXT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;>;"
        }
    .end annotation
.end field

.field bXU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation
.end field

.field private bXV:Landroid/hardware/SensorEventListener;

.field bvQ:J

.field private handlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$a;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/b$a;->bXL:J

    .line 330
    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;

    .line 416
    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXM:Landroid/util/Pair;

    .line 417
    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXN:Landroid/util/Pair;

    .line 418
    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXO:Landroid/util/Pair;

    .line 420
    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXP:Ljava/lang/Long;

    .line 421
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/b$a;->bvQ:J

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXQ:Ljava/util/ArrayList;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXR:Ljava/util/ArrayList;

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXS:Ljava/util/ArrayList;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXT:Ljava/util/ArrayList;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXU:Ljava/util/ArrayList;

    .line 428
    new-instance v0, Lcom/tencent/mm/modelstat/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/b$a$1;-><init>(Lcom/tencent/mm/modelstat/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXV:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private static b(Landroid/util/Pair;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 410
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string/jumbo v1, "%d;%.3f;%.3f;%.3f;"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "0;0;0;0;"

    goto :goto_0
.end method


# virtual methods
.method public final DA()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->bXV:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "stop sampling Res Count: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelstat/b$a;->bXQ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->bXP:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->bXQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 395
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/modelstat/b$a;->bXQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXP:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b$a;->b(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b$a;->b(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b$a;->b(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%.3f;%.3f;%.3f;#"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 402
    :cond_2
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "stop  Res: %d [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final h(Landroid/content/Context;I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 336
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 339
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/i/e;->aY(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 343
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/tencent/mm/modelstat/b$a;->bXV:Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v3

    .line 347
    iget-object v4, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/tencent/mm/modelstat/b$a;->bXV:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v4

    .line 348
    iget-object v5, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/tencent/mm/modelstat/b$a;->bXV:Landroid/hardware/SensorEventListener;

    iget-object v7, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 349
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    .line 355
    :goto_0
    if-nez v0, :cond_3

    .line 357
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/b$a;->bXV:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 359
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->bXK:Landroid/hardware/SensorManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 364
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 366
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->handlerThread:Landroid/os/HandlerThread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    :cond_3
    :goto_2
    int-to-long v2, p2

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/b$a;->bXL:J

    .line 372
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelstat/b$a;->bXP:Ljava/lang/Long;

    .line 373
    return v0

    :cond_4
    move v0, v2

    .line 349
    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string/jumbo v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v4, "start except:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 353
    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method
