.class public final Lcom/tencent/mm/plugin/sns/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/z$b;,
        Lcom/tencent/mm/plugin/sns/ui/z$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field arW:Lcom/tencent/mm/ui/MMActivity;

.field private gXH:Lcom/tencent/mm/modelsns/a;

.field private gYW:Z

.field private gYX:Z

.field private gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

.field private gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

.field private gZH:Z

.field gZI:Ljava/util/Map;

.field private gZJ:Ljava/util/Map;

.field private gZK:I

.field private gZL:Z

.field gZM:Lcom/tencent/mm/protocal/b/aby;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/z$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZH:Z

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZJ:Ljava/util/Map;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZK:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYW:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZL:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYX:Z

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 83
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/d/at;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/at;->aU(Ljava/util/List;)V

    .line 293
    return-object p0
.end method

.method private p(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 192
    const/4 v0, 0x3

    array-length v1, v3

    if-eq v0, v1, :cond_2

    .line 193
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 194
    goto :goto_0

    .line 198
    :cond_2
    :try_start_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/compatible/util/Exif$a;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v7

    .line 205
    goto :goto_0
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aby;IZLjava/util/List;)Z
    .locals 11

    .prologue
    .line 319
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 320
    const/4 v1, 0x0

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/g;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    .line 323
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    .line 324
    iput p1, v5, Lcom/tencent/mm/plugin/sns/data/g;->gHH:I

    .line 325
    if-nez v2, :cond_1

    .line 326
    iput p2, v5, Lcom/tencent/mm/plugin/sns/data/g;->gHG:I

    .line 328
    if-eqz p3, :cond_0

    .line 330
    iget-object v6, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->gHJ:Ljava/lang/String;

    .line 331
    iget-object v6, p3, Lb/a/d/i;->jzR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->gHK:Ljava/lang/String;

    .line 336
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 337
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZT:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZT:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, v5, Lcom/tencent/mm/plugin/sns/data/g;->gHF:I

    .line 338
    iput-object p4, v5, Lcom/tencent/mm/plugin/sns/data/g;->asL:Ljava/lang/String;

    .line 339
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->gHG:I

    goto :goto_1

    .line 337
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 341
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 342
    if-eqz p5, :cond_5

    .line 344
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/i;->sT()Ljava/util/List;

    move-result-object v4

    .line 346
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 348
    new-instance v6, Lcom/tencent/mm/protocal/b/arp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/arp;-><init>()V

    .line 349
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/arp;->eiB:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 355
    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    .line 356
    if-eqz p3, :cond_6

    .line 358
    iget-object v1, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v5, p3, Lb/a/d/i;->jzR:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/d/at;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 360
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/sns/b/a;->gHo:I

    move/from16 v0, p7

    if-le v0, v1, :cond_7

    .line 361
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lE(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 364
    :cond_7
    invoke-virtual {v4, p4}, Lcom/tencent/mm/plugin/sns/d/at;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aby;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/at;->lG(I)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/d/at;->lH(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 366
    if-eqz p8, :cond_c

    .line 367
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 372
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 375
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 378
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYW:Z

    if-eqz v1, :cond_a

    .line 379
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lI(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 381
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYX:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_b

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/d/at;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 386
    :cond_b
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/d/at;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 387
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "commit pic size %d, browseImageCount:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d52

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 389
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 390
    const-string/jumbo v5, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v6, "commit path  %s len: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 369
    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto/16 :goto_4

    .line 393
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 394
    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZJ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqx;

    .line 396
    if-nez v1, :cond_14

    .line 397
    new-instance v1, Lcom/tencent/mm/protocal/b/aqx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqx;-><init>()V

    move-object v2, v1

    .line 400
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZM:Lcom/tencent/mm/protocal/b/aby;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZM:Lcom/tencent/mm/protocal/b/aby;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aby;->jer:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZM:Lcom/tencent/mm/protocal/b/aby;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_10

    .line 401
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZM:Lcom/tencent/mm/protocal/b/aby;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aby;->jer:F

    iput v1, v2, Lcom/tencent/mm/protocal/b/aqx;->jKC:F

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZM:Lcom/tencent/mm/protocal/b/aby;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    iput v1, v2, Lcom/tencent/mm/protocal/b/aqx;->jKD:F

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZM:Lcom/tencent/mm/protocal/b/aby;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aby;->meR:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/aqx;->meR:I

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZM:Lcom/tencent/mm/protocal/b/aby;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aby;->meQ:F

    iput v1, v2, Lcom/tencent/mm/protocal/b/aqx;->meQ:F

    .line 409
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 410
    if-eqz v1, :cond_11

    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_f

    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_11

    .line 411
    :cond_f
    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    double-to-float v6, v6

    iput v6, v2, Lcom/tencent/mm/protocal/b/aqx;->jKA:F

    .line 412
    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    double-to-float v1, v6

    iput v1, v2, Lcom/tencent/mm/protocal/b/aqx;->jKB:F

    .line 417
    :goto_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ade;->jzV:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item poi lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/aqx;->jKC:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/protocal/b/aqx;->jKD:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item pic lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/aqx;->jKA:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/protocal/b/aqx;->jKB:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item exitime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/protocal/b/aqx;->jKF:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filetime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v2, Lcom/tencent/mm/protocal/b/aqx;->jKG:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item source: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/aqx;->jKE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v6, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addSnsReportInfo item : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ade;->jzV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 406
    :cond_10
    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v2, Lcom/tencent/mm/protocal/b/aqx;->jKC:F

    .line 407
    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v2, Lcom/tencent/mm/protocal/b/aqx;->jKD:F

    goto/16 :goto_8

    .line 414
    :cond_11
    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v2, Lcom/tencent/mm/protocal/b/aqx;->jKA:F

    .line 415
    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v2, Lcom/tencent/mm/protocal/b/aqx;->jKB:F

    goto/16 :goto_9

    .line 420
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_13

    .line 421
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/sns/ui/z;->a(Lcom/tencent/mm/plugin/sns/d/at;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 422
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/z;->b(Lcom/tencent/mm/plugin/sns/d/at;)V

    .line 426
    :goto_a
    const/4 v1, 0x1

    return v1

    .line 424
    :cond_13
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/z$a;

    invoke-direct {v1, p0, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/z$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;Lcom/tencent/mm/plugin/sns/d/at;Ljava/util/List;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/z$a;->h([Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v2, v1

    goto/16 :goto_7
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 559
    packed-switch p1, :pswitch_data_0

    .line 676
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 561
    :pswitch_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "onActivityResult 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    if-eqz p2, :cond_0

    .line 565
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 568
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/z$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/z$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    move v0, v7

    .line 581
    goto :goto_0

    .line 585
    :pswitch_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "onActivityResult 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 588
    if-nez v1, :cond_1

    move v0, v7

    .line 589
    goto :goto_0

    .line 592
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 594
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    const-string/jumbo v3, "CropImage_Filter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 596
    const-string/jumbo v3, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    .line 599
    const-string/jumbo v4, "CropImage_OutputPath"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 602
    if-eqz v4, :cond_2

    .line 603
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string/jumbo v6, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v8, "take picture lat:%f, long:%f"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v4, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v0

    iget-wide v10, v4, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/b/aqx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqx;-><init>()V

    .line 607
    iput v7, v0, Lcom/tencent/mm/protocal/b/aqx;->jKE:I

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/aqx;->jKG:J

    .line 609
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v8

    .line 610
    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/aqx;->jKF:J

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZJ:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 616
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZH:Z

    move v0, v7

    .line 617
    goto/16 :goto_0

    .line 621
    :pswitch_3
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 622
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 623
    const-string/jumbo v3, "isTakePhoto"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 624
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/z;->a(Ljava/util/ArrayList;IZ)Z

    move-result v0

    goto/16 :goto_0

    .line 628
    :pswitch_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "onActivityResult 3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    if-nez p2, :cond_3

    move v0, v7

    .line 630
    goto/16 :goto_0

    .line 632
    :cond_3
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 633
    const-string/jumbo v2, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    if-nez v1, :cond_4

    move v0, v7

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v7

    .line 638
    goto/16 :goto_0

    .line 640
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_6

    move v0, v7

    .line 641
    goto/16 :goto_0

    .line 643
    :cond_6
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_temp_sns_pic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    const-string/jumbo v3, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onactivity result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 652
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 653
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 657
    const-string/jumbo v2, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ap(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    move v0, v7

    .line 661
    goto/16 :goto_0

    .line 665
    :pswitch_5
    if-nez p2, :cond_8

    move v0, v7

    .line 666
    goto/16 :goto_0

    .line 668
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    const-string/jumbo v2, "sns_gallery_temp_paths"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    .line 669
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    .line 670
    const-string/jumbo v1, "sns_update_preview_image_count"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZK:I

    move v0, v7

    .line 671
    goto/16 :goto_0

    .line 668
    :cond_9
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    goto :goto_1

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;IZ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 517
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 518
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_1
    return v2

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 524
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre_temp_sns_pic"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/h/p;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 533
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ap(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    .line 537
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    new-instance v6, Lcom/tencent/mm/protocal/b/aqx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aqx;-><init>()V

    .line 539
    if-eqz p3, :cond_4

    move v1, v2

    :goto_1
    iput v1, v6, Lcom/tencent/mm/protocal/b/aqx;->jKE:I

    .line 540
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/aqx;->jKG:J

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v7

    .line 542
    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/aqx;->jKF:J

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZJ:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_3

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 539
    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    .line 544
    :catch_0
    move-exception v1

    .line 545
    const-string/jumbo v5, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get report info error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final aAW()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aAX()Landroid/view/View;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZL:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setIsShowAddImage(Z)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/z$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/z$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setImageClick(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    return-object v0
.end method

.method public final aAY()Z
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZG:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->hab:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 755
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final aBi()Z
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 503
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0b1672

    const v3, 0x7f0b0ddd

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 482
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 483
    if-gtz v0, :cond_2

    .line 484
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "has select the max image count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "gallery"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :goto_1
    move v0, v1

    .line 503
    goto :goto_0

    .line 495
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final b(Lcom/tencent/mm/plugin/sns/d/at;)V
    .locals 6

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gXH:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->dS(I)Z

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/sns/g/c;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/p;->aAH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3222

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 307
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string/jumbo v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 314
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZH:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYW:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZL:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYX:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Ksnsupload_imgbuf"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 106
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 110
    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/z;->p(Landroid/os/Bundle;)Z

    .line 113
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/z;->p(Landroid/os/Bundle;)Z

    move-result v6

    .line 114
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZK:I

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z$b;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 178
    :cond_2
    :goto_1
    return-void

    .line 110
    :cond_3
    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "pre_temp_sns_pic"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {v0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 124
    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    move v1, v2

    .line 127
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ap(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 129
    if-nez v6, :cond_5

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/tencent/mm/protocal/b/aqx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqx;-><init>()V

    .line 138
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZH:Z

    if-eqz v3, :cond_6

    :goto_3
    iput v4, v2, Lcom/tencent/mm/protocal/b/aqx;->jKE:I

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/aqx;->jKG:J

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v0

    .line 141
    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/aqx;->jKF:J

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get report info error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v4, v5

    .line 138
    goto :goto_3

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newPath "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ap(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 156
    if-nez v6, :cond_8

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_8
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v8, Lcom/tencent/mm/protocal/b/aqx;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/aqx;-><init>()V

    .line 165
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZH:Z

    if-eqz v1, :cond_9

    move v1, v4

    :goto_5
    iput v1, v8, Lcom/tencent/mm/protocal/b/aqx;->jKE:I

    .line 166
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iput-wide v9, v8, Lcom/tencent/mm/protocal/b/aqx;->jKG:J

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v9

    .line 168
    iput-wide v9, v8, Lcom/tencent/mm/protocal/b/aqx;->jKF:J

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZJ:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get report info error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v1, v5

    .line 165
    goto :goto_5

    :cond_a
    move v1, v3

    goto/16 :goto_2
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 210
    const-string/jumbo v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/z$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    const-string/jumbo v4, "%s\n%f\n%f"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v7, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    const-string/jumbo v0, "sns_media_latlong_list"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    return-void
.end method
