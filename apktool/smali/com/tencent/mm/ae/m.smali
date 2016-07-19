.class public Lcom/tencent/mm/ae/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/m$a;,
        Lcom/tencent/mm/ae/m$c;,
        Lcom/tencent/mm/ae/m$b;,
        Lcom/tencent/mm/ae/m$e;,
        Lcom/tencent/mm/ae/m$d;
    }
.end annotation


# static fields
.field private static bLB:Lcom/tencent/mm/ae/m;


# instance fields
.field public bLA:Lcom/tencent/mm/ae/m$c;

.field public bLC:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ae/m$e;",
            ">;"
        }
    .end annotation
.end field

.field public bLD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field bLE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ae/m$e;",
            ">;"
        }
    .end annotation
.end field

.field bLz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ae/m$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/m;->bLz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/m;->bLC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/m;->bLD:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/m;->bLE:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/tencent/mm/ae/m$c;

    invoke-direct {v0}, Lcom/tencent/mm/ae/m$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/m;->bLA:Lcom/tencent/mm/ae/m$c;

    .line 68
    return-void
.end method

.method public static Ap()Lcom/tencent/mm/ae/m;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/ae/m;->bLB:Lcom/tencent/mm/ae/m;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/tencent/mm/ae/m;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ae/m;->bLB:Lcom/tencent/mm/ae/m;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/ae/m;

    invoke-direct {v0}, Lcom/tencent/mm/ae/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/ae/m;->bLB:Lcom/tencent/mm/ae/m;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mm/ae/m;->bLB:Lcom/tencent/mm/ae/m;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Aq()Z
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->bLE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f$a;->atw()Lcom/tencent/mm/plugin/report/service/f$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/report/service/f$a;->gdU:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "cpu core is low ,do not use multi mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 353
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 354
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 355
    :goto_0
    return v0

    .line 354
    :cond_0
    const/4 v0, 0x0

    .line 355
    goto :goto_0
.end method

.method private ih(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->bLE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m$e;

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/ae/m$e;->bLQ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 26

    .prologue
    .line 324
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ae/m;->ih(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-static/range {p3 .. p5}, Lcom/tencent/mm/ae/m;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 326
    new-instance v22, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 327
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 328
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 329
    const/4 v3, 0x0

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ae/m;->Aq()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/m;->bLA:Lcom/tencent/mm/ae/m$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/m$c;->eb(I)Lcom/tencent/mm/ae/m$b;

    move-result-object v8

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/m;->bLA:Lcom/tencent/mm/ae/m$c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/m$c;->eb(I)Lcom/tencent/mm/ae/m$b;

    move-result-object v5

    .line 341
    iget-object v3, v8, Lcom/tencent/mm/ae/m$b;->bLK:Lcom/tencent/mm/a/b;

    .line 342
    iget-object v2, v5, Lcom/tencent/mm/ae/m$b;->bLK:Lcom/tencent/mm/a/b;

    .line 343
    iget-object v5, v5, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    .line 344
    iget-object v8, v8, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    .line 346
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :goto_2
    new-instance v2, Lcom/tencent/mm/ae/m$e;

    invoke-direct {v2}, Lcom/tencent/mm/ae/m$e;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/ae/m$e;->bLQ:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/ae/m$e;->bJD:I

    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/ae/m$e;->aiz:I

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/ae/m$e;->ann:I

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/tencent/mm/ae/m$e;->bLR:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/mm/ae/m$e;->bLU:Lcom/tencent/mm/pointers/PString;

    iput-object v7, v2, Lcom/tencent/mm/ae/m$e;->bLW:Lcom/tencent/mm/pointers/PInt;

    iput-object v6, v2, Lcom/tencent/mm/ae/m$e;->bLV:Lcom/tencent/mm/pointers/PInt;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/mm/ae/m$e;->bLS:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/mm/ae/m$e;->bLY:Lcom/tencent/mm/a/b;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/tencent/mm/ae/m$e;->bLX:Lcom/tencent/mm/a/b;

    sget-object v3, Lcom/tencent/mm/ae/m;->bLB:Lcom/tencent/mm/ae/m;

    invoke-direct {v3}, Lcom/tencent/mm/ae/m;->Aq()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/ae/m$a;->a(Lcom/tencent/mm/ae/m$e;)Lcom/tencent/mm/ae/m$a;

    .line 348
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/m;->bLE:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "img path %s has prebuild"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 346
    :cond_2
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/ae/f;->Ak()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "th_"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v5, v8, v9}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    move-result-object v17

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/tencent/mm/ae/f;->bKd:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v5, v2, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v10, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x7f0201be

    const/16 v16, 0x1

    move-object v8, v2

    move-object/from16 v9, p3

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/ae/f;->bKd:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "test decode thumb img:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_4

    :cond_7
    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/ArrayList;ZIILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->bLE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m$e;

    iget-object v2, v0, Lcom/tencent/mm/ae/m$e;->bLQ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ae/m$e;->bLQ:Ljava/lang/String;

    invoke-static {v2, p5, p2}, Lcom/tencent/mm/ae/m;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ae/m$e;->bJD:I

    goto :goto_0

    .line 227
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    .line 229
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    .line 244
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    if-eqz v0, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 246
    :cond_4
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, " doSendImage : filePath is null or empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    .line 232
    const/16 v2, 0x19

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    .line 233
    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p5, p2}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    goto :goto_1

    .line 238
    :cond_6
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    goto :goto_1

    .line 242
    :cond_7
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    goto :goto_1

    .line 249
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->EV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x80000

    if-ge v3, v4, :cond_9

    .line 250
    const-string/jumbo v3, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v4, "[cpan] is gif coutinue. did not add filePath:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 253
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/m;->ih(Ljava/lang/String;)Z

    move-result v3

    .line 254
    if-nez v3, :cond_3

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 259
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 260
    const v6, 0x7f0201be

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v4, p5

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ae/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 266
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v4

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "SendImgSpeeder"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hj(Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->bLE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->bLE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m$e;

    .line 271
    iget-object v2, v0, Lcom/tencent/mm/ae/m$e;->bLQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->EV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/ae/m$e;->bLQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    const/high16 v6, 0x80000

    if-ge v2, v6, :cond_c

    .line 272
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v2, "[cpan] is gif coutinue. did not add to msg table"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 276
    :cond_c
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 277
    invoke-static {p5}, Lcom/tencent/mm/model/i;->eX(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 278
    invoke-virtual {v2, p5}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 279
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 280
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 281
    iget-object v6, v0, Lcom/tencent/mm/ae/m$e;->bLU:Lcom/tencent/mm/pointers/PString;

    iget-object v6, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 282
    iget-object v6, v0, Lcom/tencent/mm/ae/m$e;->bLV:Lcom/tencent/mm/pointers/PInt;

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->bM(I)V

    .line 283
    iget-object v6, v0, Lcom/tencent/mm/ae/m$e;->bLW:Lcom/tencent/mm/pointers/PInt;

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->bN(I)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/at;->ul()Ljava/lang/String;

    move-result-object v6

    .line 285
    if-eqz v6, :cond_d

    iget-object v7, v2, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    if-nez v6, :cond_f

    iget-object v7, v2, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 286
    :cond_e
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 288
    :cond_f
    iget-object v6, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 289
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 291
    :cond_10
    iget-object v6, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 292
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v6

    .line 294
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_11

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 295
    iput-wide v6, v0, Lcom/tencent/mm/ae/m$e;->agU:J

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/ae/m;->bLC:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v0, Lcom/tencent/mm/ae/m$e;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->bLD:Ljava/util/ArrayList;

    iget-wide v6, v0, Lcom/tencent/mm/ae/m$e;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 294
    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    .line 298
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->bLE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_13

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 303
    :cond_13
    return-void
.end method

.method public final ag(J)Z
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->bLz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ah(J)Lcom/tencent/mm/ae/m$d;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->bLz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m$d;

    return-object v0
.end method
