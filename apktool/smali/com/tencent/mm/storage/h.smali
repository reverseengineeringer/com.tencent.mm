.class public final Lcom/tencent/mm/storage/h;
.super Lcom/tencent/mm/sdk/g/ao;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/az$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/h$a;
    }
.end annotation


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field private bNq:J

.field private bqt:Lcom/tencent/mm/ar/g;

.field private icZ:Lcom/tencent/mm/sdk/platformtools/az;

.field private ida:Lcom/tencent/mm/sdk/platformtools/az;

.field private idb:Ljava/util/concurrent/BlockingQueue;

.field private idc:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/h;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ar/g;)V
    .locals 9

    .prologue
    const-wide/32 v5, 0xea60

    const-wide/16 v7, 0x1

    const/16 v3, 0x64

    const/16 v4, 0x14

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ao;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/h;->idb:Ljava/util/concurrent/BlockingQueue;

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/h;->idc:Ljava/util/concurrent/BlockingQueue;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/az$c;Landroid/os/Looper;IIJJ)V

    iput-object v0, p0, Lcom/tencent/mm/storage/h;->icZ:Lcom/tencent/mm/sdk/platformtools/az;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->icZ:Lcom/tencent/mm/sdk/platformtools/az;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->setTag(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/az$c;Landroid/os/Looper;IIJJ)V

    iput-object v0, p0, Lcom/tencent/mm/storage/h;->ida:Lcom/tencent/mm/sdk/platformtools/az;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->ida:Lcom/tencent/mm/sdk/platformtools/az;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->setTag(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 312
    const-string/jumbo v2, "INT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    const-string/jumbo v2, "LONG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 318
    :cond_2
    const-string/jumbo v2, "STRING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 321
    :cond_3
    const-string/jumbo v2, "BOOLEAN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 324
    :cond_4
    const-string/jumbo v2, "FLOAT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 327
    :cond_5
    const-string/jumbo v2, "DOUBLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 330
    :cond_6
    if-eqz p2, :cond_7

    .line 334
    const-string/jumbo v2, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    const-string/jumbo v3, "checkType failed, input type and value[%s, %s] are not match"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    .line 336
    goto :goto_0
.end method

.method private static ar(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 340
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    .line 343
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 344
    const/4 v0, 0x2

    goto :goto_0

    .line 346
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 347
    const/4 v0, 0x3

    goto :goto_0

    .line 349
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 350
    const/4 v0, 0x4

    goto :goto_0

    .line 352
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 353
    const/4 v0, 0x5

    goto :goto_0

    .line 355
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 356
    const/4 v0, 0x6

    goto :goto_0

    .line 359
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unresolve failed, unknown type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static e(ILjava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 366
    packed-switch p0, :pswitch_data_0

    .line 392
    :goto_0
    const/4 p1, 0x0

    :goto_1
    :pswitch_0
    return-object p1

    .line 368
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 371
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 377
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 380
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 383
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v1, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final Bp()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ar/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string/jumbo v1, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_0
    return v0

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ar/g;->cN(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/storage/h;->bNq:J

    .line 411
    iget-wide v1, p0, Lcom/tencent/mm/storage/h;->bNq:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 412
    const-string/jumbo v1, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/storage/h;->bNq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Bq()V
    .locals 4

    .prologue
    .line 467
    iget-wide v0, p0, Lcom/tencent/mm/storage/h;->bNq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    iget-wide v1, p0, Lcom/tencent/mm/storage/h;->bNq:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->cO(J)I

    .line 470
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object p2

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/j$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 145
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    .line 146
    const-string/jumbo v4, "SYNC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 147
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v3, v0

    move-object v8, v0

    .line 150
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 151
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    if-eqz v0, :cond_4

    move v0, v9

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->ida:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/sdk/platformtools/az;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->idc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v11}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v12, Lcom/tencent/mm/storage/h$a;

    invoke-direct {v12}, Lcom/tencent/mm/storage/h$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "userinfo2"

    const-string/jumbo v3, "sid=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v11, v4, v10

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ar/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v12, Lcom/tencent/mm/storage/h$a;->type:I

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    iget v1, v12, Lcom/tencent/mm/storage/h$a;->type:I

    iget-object v2, v12, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/h;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/storage/h;->ida:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/az;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v7, :cond_3

    move-object v7, p2

    .line 153
    :cond_3
    :goto_3
    invoke-static {v8, v7, v10}, Lcom/tencent/mm/storage/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v7

    .line 156
    goto/16 :goto_0

    :cond_4
    move v0, v10

    .line 151
    goto :goto_2

    :cond_5
    instance-of v0, v7, Lcom/tencent/mm/storage/h$a;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/storage/h$a;

    iget v1, v0, Lcom/tencent/mm/storage/h$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/h;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, p2

    goto :goto_3

    :cond_6
    move-object v8, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/az;Lcom/tencent/mm/sdk/platformtools/az$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 420
    iget-object v2, p2, Lcom/tencent/mm/sdk/platformtools/az$b;->heQ:Ljava/lang/Object;

    .line 421
    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/az$b;->values:Ljava/lang/Object;

    .line 422
    iget v3, p2, Lcom/tencent/mm/sdk/platformtools/az$b;->iaP:I

    .line 424
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/az;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 463
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 426
    :pswitch_1
    if-ne v3, v5, :cond_1

    .line 427
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/storage/h$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 428
    check-cast v0, Lcom/tencent/mm/storage/h$a;

    .line 429
    iget v1, v0, Lcom/tencent/mm/storage/h$a;->type:I

    if-eq v1, v4, :cond_0

    .line 430
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 431
    const-string/jumbo v3, "id"

    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/az$b;->heQ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    const-string/jumbo v1, "type"

    iget v3, v0, Lcom/tencent/mm/storage/h$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    const-string/jumbo v1, "value"

    iget-object v0, v0, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "userinfo"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ar/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 437
    :cond_1
    if-ne v3, v6, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 443
    :pswitch_2
    if-ne v3, v5, :cond_2

    .line 444
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/storage/h$a;

    if-eqz v0, :cond_0

    .line 445
    check-cast v1, Lcom/tencent/mm/storage/h$a;

    .line 446
    iget v0, v1, Lcom/tencent/mm/storage/h$a;->type:I

    if-eq v0, v4, :cond_0

    .line 447
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 448
    const-string/jumbo v3, "sid"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/az$b;->heQ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, "type"

    iget v3, v1, Lcom/tencent/mm/storage/h$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    const-string/jumbo v0, "value"

    iget-object v1, v1, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "userinfo2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ar/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 454
    :cond_2
    if-ne v3, v6, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "userinfo2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 227
    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/j$a;->name()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string/jumbo v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 238
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 239
    const-string/jumbo v5, "SYNC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 241
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    move v1, v2

    .line 243
    :goto_1
    invoke-static {v0, p2, v2}, Lcom/tencent/mm/storage/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 249
    if-nez p2, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->ida:Lcom/tencent/mm/sdk/platformtools/az;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/storage/h;->idc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/storage/h;->idc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 268
    if-nez p2, :cond_5

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/h;->b(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    .line 270
    :cond_3
    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/h;->eN(Z)V

    goto :goto_0

    .line 256
    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h$a;-><init>()V

    .line 257
    invoke-static {p2}, Lcom/tencent/mm/storage/h;->ar(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/storage/h$a;->type:I

    .line 258
    iget v4, v0, Lcom/tencent/mm/storage/h$a;->type:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/storage/h;->ida:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/sdk/platformtools/az;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/storage/h;->idc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/storage/h;->idc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_5
    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public final eN(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/storage/h;->icZ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->eK(Z)V

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/storage/h;->ida:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->eK(Z)V

    .line 476
    const-string/jumbo v2, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer config appendAllToDisk end takes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 102
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    if-eqz v0, :cond_2

    move v0, v8

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->icZ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    if-nez v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->idb:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    new-instance v9, Lcom/tencent/mm/storage/h$a;

    invoke-direct {v9}, Lcom/tencent/mm/storage/h$a;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ar/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v9, Lcom/tencent/mm/storage/h$a;->type:I

    .line 110
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    .line 111
    iget v1, v9, Lcom/tencent/mm/storage/h$a;->type:I

    iget-object v2, v9, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/h;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/storage/h;->icZ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/az;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    if-nez v7, :cond_4

    .line 126
    :cond_1
    :goto_1
    return-object p2

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_3
    instance-of v0, v7, Lcom/tencent/mm/storage/h$a;

    if-eqz v0, :cond_4

    move-object v0, v7

    .line 120
    check-cast v0, Lcom/tencent/mm/storage/h$a;

    .line 121
    iget v1, v0, Lcom/tencent/mm/storage/h$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/h;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 122
    if-eqz v7, :cond_1

    :cond_4
    move-object p2, v7

    .line 126
    goto :goto_1
.end method

.method public final mB(I)I
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 485
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final mC(I)J
    .locals 2

    .prologue
    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 494
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 192
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->icZ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/h;->idb:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/h;->idb:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-nez p2, :cond_4

    const/4 v0, 0x5

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/h;->b(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    .line 193
    :cond_1
    return-void

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h$a;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/storage/h;->ar(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/storage/h$a;->type:I

    iget v1, v0, Lcom/tencent/mm/storage/h$a;->type:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/h$a;->bqD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/h;->icZ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/az;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/h;->idb:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/h;->idb:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public final setInt(II)V
    .locals 1

    .prologue
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 481
    return-void
.end method

.method public final setLong(IJ)V
    .locals 1

    .prologue
    .line 489
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 490
    return-void
.end method

.method protected final xD()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v2}, Lcom/tencent/mm/ar/g;->aFN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 401
    :cond_1
    return v0

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/g;->aFN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
