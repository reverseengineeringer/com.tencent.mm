.class public Lcom/tencent/mm/ab/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/m$a;,
        Lcom/tencent/mm/ab/m$c;,
        Lcom/tencent/mm/ab/m$b;,
        Lcom/tencent/mm/ab/m$e;,
        Lcom/tencent/mm/ab/m$d;
    }
.end annotation


# static fields
.field private static bSc:Lcom/tencent/mm/ab/m;


# instance fields
.field bSa:Ljava/util/concurrent/ConcurrentHashMap;

.field public bSb:Lcom/tencent/mm/ab/m$c;

.field public bSd:Ljava/util/concurrent/ConcurrentHashMap;

.field public bSe:Ljava/util/ArrayList;

.field bSf:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/m;->bSa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/m;->bSd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/m;->bSe:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/m;->bSf:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/tencent/mm/ab/m$c;

    invoke-direct {v0}, Lcom/tencent/mm/ab/m$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/m;->bSb:Lcom/tencent/mm/ab/m$c;

    .line 67
    return-void
.end method

.method public static Af()Lcom/tencent/mm/ab/m;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/ab/m;->bSc:Lcom/tencent/mm/ab/m;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/tencent/mm/ab/m;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/m;->bSc:Lcom/tencent/mm/ab/m;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/ab/m;

    invoke-direct {v0}, Lcom/tencent/mm/ab/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/ab/m;->bSc:Lcom/tencent/mm/ab/m;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/mm/ab/m;->bSc:Lcom/tencent/mm/ab/m;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Ag()Z
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ab/m;->bSf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->aqu()Lcom/tencent/mm/plugin/report/service/g$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/report/service/g$a;->fUF:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 315
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v1, "cpu core is low ,do not use multi mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 352
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 353
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    .line 354
    goto :goto_0
.end method

.method private hO(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ab/m;->bSf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/m$e;

    .line 306
    iget-object v0, v0, Lcom/tencent/mm/ab/m$e;->bSr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    .line 310
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
    .line 323
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/m;->hO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static/range {p3 .. p5}, Lcom/tencent/mm/ab/m;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 325
    new-instance v22, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 326
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 327
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 328
    const/4 v3, 0x0

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ab/m;->Ag()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ab/m;->bSb:Lcom/tencent/mm/ab/m$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/m$c;->dw(I)Lcom/tencent/mm/ab/m$b;

    move-result-object v8

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ab/m;->bSb:Lcom/tencent/mm/ab/m$c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/m$c;->dw(I)Lcom/tencent/mm/ab/m$b;

    move-result-object v5

    .line 340
    iget-object v3, v8, Lcom/tencent/mm/ab/m$b;->bSl:Lcom/tencent/mm/a/b;

    .line 341
    iget-object v2, v5, Lcom/tencent/mm/ab/m$b;->bSl:Lcom/tencent/mm/a/b;

    .line 342
    iget-object v5, v5, Lcom/tencent/mm/ab/m$b;->bSm:Ljava/lang/String;

    .line 343
    iget-object v8, v8, Lcom/tencent/mm/ab/m$b;->bSm:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    .line 345
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :goto_2
    new-instance v2, Lcom/tencent/mm/ab/m$e;

    invoke-direct {v2}, Lcom/tencent/mm/ab/m$e;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/ab/m$e;->bSr:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/ab/m$e;->bQg:I

    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/ab/m$e;->awK:I

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/ab/m$e;->aAX:I

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/tencent/mm/ab/m$e;->bSs:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/mm/ab/m$e;->bSv:Lcom/tencent/mm/pointers/PString;

    iput-object v7, v2, Lcom/tencent/mm/ab/m$e;->bSx:Lcom/tencent/mm/pointers/PInt;

    iput-object v6, v2, Lcom/tencent/mm/ab/m$e;->bSw:Lcom/tencent/mm/pointers/PInt;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/mm/ab/m$e;->bSt:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/mm/ab/m$e;->bSz:Lcom/tencent/mm/a/b;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/tencent/mm/ab/m$e;->bSy:Lcom/tencent/mm/a/b;

    sget-object v3, Lcom/tencent/mm/ab/m;->bSc:Lcom/tencent/mm/ab/m;

    invoke-direct {v3}, Lcom/tencent/mm/ab/m;->Ag()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/ab/m$a;->a(Lcom/tencent/mm/ab/m$e;)Lcom/tencent/mm/ab/m$a;

    .line 347
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ab/m;->bSf:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    const-string/jumbo v2, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v3, "img path %s has prebuild"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 345
    :cond_2
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/ab/f;->Aa()Ljava/lang/String;

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

    invoke-virtual {v2, v3, v5, v8, v9}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    move-result-object v17

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/tencent/mm/ab/f;->bQG:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v5, v2, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x7f04070e

    const/16 v16, 0x1

    move-object v8, v2

    move-object/from16 v9, p3

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/ab/f;->bQG:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "test decode thumb img:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ab/m;->bSf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/m$e;

    iget-object v2, v0, Lcom/tencent/mm/ab/m$e;->bSr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ab/m$e;->bSr:Ljava/lang/String;

    invoke-static {v2, p5, p2}, Lcom/tencent/mm/ab/m;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ab/m$e;->bQg:I

    goto :goto_0

    .line 226
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    .line 228
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    .line 243
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

    .line 244
    if-eqz v0, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 245
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v3, " doSendImage : filePath is null or empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    .line 231
    const/16 v2, 0x19

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    .line 232
    if-eqz v0, :cond_2

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p5, p2}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    goto :goto_1

    .line 237
    :cond_6
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    goto :goto_1

    .line 241
    :cond_7
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    goto :goto_1

    .line 248
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/n;->CI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x80000

    if-ge v3, v4, :cond_9

    .line 249
    const-string/jumbo v3, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v4, "[cpan] is gif coutinue. did not add filePath:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 252
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/ab/m;->hO(Ljava/lang/String;)Z

    move-result v3

    .line 253
    if-nez v3, :cond_3

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 258
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

    .line 259
    const v6, 0x7f04070e

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v4, p5

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ab/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 265
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v4

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXL()V

    .line 268
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ab/m;->bSf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ab/m;->bSf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/m$e;

    .line 270
    iget-object v2, v0, Lcom/tencent/mm/ab/m$e;->bSr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/n;->CI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/ab/m$e;->bSr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v2

    const/high16 v6, 0x80000

    if-ge v2, v6, :cond_c

    .line 271
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v2, "[cpan] is gif coutinue. did not add to msg table"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 275
    :cond_c
    new-instance v2, Lcom/tencent/mm/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 276
    invoke-static {p5}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 277
    invoke-virtual {v2, p5}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 278
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 279
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 280
    iget-object v6, v0, Lcom/tencent/mm/ab/m$e;->bSv:Lcom/tencent/mm/pointers/PString;

    iget-object v6, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 281
    iget-object v6, v0, Lcom/tencent/mm/ab/m$e;->bSw:Lcom/tencent/mm/pointers/PInt;

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->bu(I)V

    .line 282
    iget-object v6, v0, Lcom/tencent/mm/ab/m$e;->bSx:Lcom/tencent/mm/pointers/PInt;

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->bv(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/at;->mp()Ljava/lang/String;

    move-result-object v6

    .line 284
    if-eqz v6, :cond_d

    iget-object v7, v2, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    if-nez v6, :cond_f

    iget-object v7, v2, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 285
    :cond_e
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 287
    :cond_f
    iget-object v6, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 288
    invoke-static {}, Lcom/tencent/mm/t/f;->mp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 290
    :cond_10
    iget-object v6, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/ar;->fm(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v6

    .line 293
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_11

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 294
    iput-wide v6, v0, Lcom/tencent/mm/ab/m$e;->avg:J

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/ab/m;->bSd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v0, Lcom/tencent/mm/ab/m$e;->avg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ab/m;->bSe:Ljava/util/ArrayList;

    iget-wide v6, v0, Lcom/tencent/mm/ab/m$e;->avg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 293
    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    .line 297
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ab/m;->bSf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 298
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_13

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 302
    :cond_13
    return-void
.end method

.method public final ab(J)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ab/m;->bSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ac(J)Lcom/tencent/mm/ab/m$d;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ab/m;->bSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/m$d;

    return-object v0
.end method
