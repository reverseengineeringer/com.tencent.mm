.class public final Lcom/tencent/mm/plugin/sns/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/aa$b;,
        Lcom/tencent/mm/plugin/sns/ui/aa$a;
    }
.end annotation


# instance fields
.field adL:Lcom/tencent/mm/ui/MMActivity;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private hkT:Lcom/tencent/mm/modelsns/a;

.field hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

.field private hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

.field private hmZ:Z

.field private hmi:Z

.field private hmj:Z

.field private hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field hna:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation
.end field

.field private hnb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/arj;",
            ">;"
        }
    .end annotation
.end field

.field private hnc:I

.field private hnd:Z

.field hne:Lcom/tencent/mm/protocal/b/acn;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aa$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmZ:Z

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnb:Ljava/util/Map;

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnc:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmi:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnd:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmj:Z

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 85
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/e/as;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/e/as;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/e/as;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/as;->ba(Ljava/util/List;)V

    .line 298
    return-object p0
.end method

.method private r(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 186
    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 197
    const/4 v1, 0x3

    array-length v2, v0

    if-eq v1, v2, :cond_2

    .line 198
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 199
    goto :goto_0

    .line 203
    :cond_2
    :try_start_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/tencent/mm/compatible/util/Exif$a;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v1, "MicroMsg.PicWidget"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v8

    .line 210
    goto :goto_0
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/acn;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb/a/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/b/acn;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 325
    const/4 v2, 0x0

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 327
    new-instance v6, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 328
    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 329
    iput p1, v6, Lcom/tencent/mm/plugin/sns/data/h;->gOM:I

    .line 330
    if-nez v3, :cond_1

    .line 331
    iput p2, v6, Lcom/tencent/mm/plugin/sns/data/h;->gOL:I

    .line 333
    if-eqz p3, :cond_0

    .line 335
    iget-object v7, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/data/h;->gOO:Ljava/lang/String;

    .line 336
    iget-object v7, p3, Lb/a/d/i;->jYE:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/data/h;->gOP:Ljava/lang/String;

    .line 341
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 342
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v8, v7, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnl:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnl:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iput v2, v6, Lcom/tencent/mm/plugin/sns/data/h;->gOK:I

    .line 343
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 344
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_1
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/plugin/sns/data/h;->gOL:I

    goto :goto_1

    .line 342
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 346
    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 347
    if-eqz p5, :cond_5

    .line 349
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/i;->sS()Ljava/util/List;

    move-result-object v5

    .line 351
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 352
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 353
    new-instance v7, Lcom/tencent/mm/protocal/b/asb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asb;-><init>()V

    .line 354
    iput-object v2, v7, Lcom/tencent/mm/protocal/b/asb;->emC:Ljava/lang/String;

    .line 355
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 361
    iget v2, v5, Lcom/tencent/mm/plugin/sns/e/as;->gYr:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 362
    if-eqz p3, :cond_6

    .line 364
    iget-object v2, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v6, p3, Lb/a/d/i;->jYE:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/plugin/sns/e/as;->bA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 366
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    move/from16 v0, p7

    if-le v0, v2, :cond_7

    .line 367
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mO(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 370
    :cond_7
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/e/as;->vZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/protocal/b/acn;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->O(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/e/as;->mQ(I)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/e/as;->mR(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 372
    if-eqz p8, :cond_c

    .line 373
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 378
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 381
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 384
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmi:Z

    if-eqz v2, :cond_a

    .line 385
    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mS(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 387
    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmj:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_b

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v6, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v6}, Lcom/tencent/mm/plugin/sns/e/as;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 392
    :cond_b
    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/e/as;->aZ(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 393
    const-string/jumbo v2, "MicroMsg.PicWidget"

    const-string/jumbo v3, "commit pic size %d, browseImageCount:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d52

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 395
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/h;

    .line 396
    const-string/jumbo v6, "MicroMsg.PicWidget"

    const-string/jumbo v7, "commit path  %s len: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 375
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    goto/16 :goto_4

    .line 399
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/h;

    .line 400
    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnb:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/arj;

    .line 402
    if-nez v2, :cond_14

    .line 403
    new-instance v2, Lcom/tencent/mm/protocal/b/arj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/arj;-><init>()V

    move-object v3, v2

    .line 406
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hne:Lcom/tencent/mm/protocal/b/acn;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hne:Lcom/tencent/mm/protocal/b/acn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hne:Lcom/tencent/mm/protocal/b/acn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_10

    .line 407
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hne:Lcom/tencent/mm/protocal/b/acn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    iput v2, v3, Lcom/tencent/mm/protocal/b/arj;->kjd:F

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hne:Lcom/tencent/mm/protocal/b/acn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    iput v2, v3, Lcom/tencent/mm/protocal/b/arj;->kje:F

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hne:Lcom/tencent/mm/protocal/b/acn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/acn;->hmE:I

    iput v2, v3, Lcom/tencent/mm/protocal/b/arj;->hmE:I

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hne:Lcom/tencent/mm/protocal/b/acn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/acn;->hmD:F

    iput v2, v3, Lcom/tencent/mm/protocal/b/arj;->hmD:F

    .line 415
    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 416
    if-eqz v2, :cond_11

    iget-wide v8, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-nez v7, :cond_f

    iget-wide v8, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_11

    .line 417
    :cond_f
    iget-wide v8, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    double-to-float v7, v8

    iput v7, v3, Lcom/tencent/mm/protocal/b/arj;->kjb:F

    .line 418
    iget-wide v8, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    double-to-float v2, v8

    iput v2, v3, Lcom/tencent/mm/protocal/b/arj;->kjc:F

    .line 423
    :goto_9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "||index: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/adx;->jYI:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "||item poi lat "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/protocal/b/arj;->kjd:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/tencent/mm/protocal/b/arj;->kje:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "||item pic lat "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/protocal/b/arj;->kjb:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/tencent/mm/protocal/b/arj;->kjc:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "||item exitime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/tencent/mm/protocal/b/arj;->kjg:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " filetime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v3, Lcom/tencent/mm/protocal/b/arj;->kjh:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "||item source: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/protocal/b/arj;->kjf:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v7, "MicroMsg.UploadPackHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "addSnsReportInfo item : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adx;->jYI:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 412
    :cond_10
    const/high16 v2, -0x3b860000    # -1000.0f

    iput v2, v3, Lcom/tencent/mm/protocal/b/arj;->kjd:F

    .line 413
    const/high16 v2, -0x3b860000    # -1000.0f

    iput v2, v3, Lcom/tencent/mm/protocal/b/arj;->kje:F

    goto/16 :goto_8

    .line 420
    :cond_11
    const/high16 v2, -0x3b860000    # -1000.0f

    iput v2, v3, Lcom/tencent/mm/protocal/b/arj;->kjb:F

    .line 421
    const/high16 v2, -0x3b860000    # -1000.0f

    iput v2, v3, Lcom/tencent/mm/protocal/b/arj;->kjc:F

    goto/16 :goto_9

    .line 426
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_13

    .line 427
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/aa;->a(Lcom/tencent/mm/plugin/sns/e/as;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 428
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/aa;->b(Lcom/tencent/mm/plugin/sns/e/as;)V

    .line 432
    :goto_a
    const/4 v2, 0x1

    return v2

    .line 430
    :cond_13
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aa$a;

    invoke-direct {v2, p0, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/aa$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa;Lcom/tencent/mm/plugin/sns/e/as;Ljava/util/List;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/aa$a;->m([Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v3, v2

    goto/16 :goto_7
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 565
    packed-switch p1, :pswitch_data_0

    .line 682
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 567
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.PicWidget"

    const-string/jumbo v2, "onActivityResult 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    if-eqz p2, :cond_0

    .line 571
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 574
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/aa$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/aa$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa;)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    move v0, v7

    .line 587
    goto :goto_0

    .line 591
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.PicWidget"

    const-string/jumbo v2, "onActivityResult 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 594
    if-nez v1, :cond_1

    move v0, v7

    .line 595
    goto :goto_0

    .line 598
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 600
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    const-string/jumbo v3, "CropImage_Filter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 602
    const-string/jumbo v3, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 603
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
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

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    .line 605
    const-string/jumbo v4, "CropImage_OutputPath"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 608
    if-eqz v4, :cond_2

    .line 609
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string/jumbo v6, "MicroMsg.PicWidget"

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

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/b/arj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/arj;-><init>()V

    .line 613
    iput v7, v0, Lcom/tencent/mm/protocal/b/arj;->kjf:I

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/arj;->kjh:J

    .line 615
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v8

    .line 616
    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/arj;->kjg:J

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnb:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 622
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmZ:Z

    move v0, v7

    .line 623
    goto/16 :goto_0

    .line 627
    :pswitch_3
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 628
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 629
    const-string/jumbo v3, "isTakePhoto"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 630
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/aa;->a(Ljava/util/ArrayList;IZ)Z

    move-result v0

    goto/16 :goto_0

    .line 634
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.PicWidget"

    const-string/jumbo v2, "onActivityResult 3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    if-nez p2, :cond_3

    move v0, v7

    .line 636
    goto/16 :goto_0

    .line 638
    :cond_3
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    const-string/jumbo v2, "MicroMsg.PicWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    if-nez v1, :cond_4

    move v0, v7

    .line 641
    goto/16 :goto_0

    .line 643
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v7

    .line 644
    goto/16 :goto_0

    .line 646
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_6

    move v0, v7

    .line 647
    goto/16 :goto_0

    .line 649
    :cond_6
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 651
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

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 656
    const-string/jumbo v3, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onactivity result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 658
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 659
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 663
    const-string/jumbo v2, "MicroMsg.PicWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/aa$b;->ar(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/aa$b;

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bg(Ljava/util/List;)V

    move v0, v7

    .line 667
    goto/16 :goto_0

    .line 671
    :pswitch_5
    if-nez p2, :cond_8

    move v0, v7

    .line 672
    goto/16 :goto_0

    .line 674
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    const-string/jumbo v2, "sns_gallery_temp_paths"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    .line 675
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bg(Ljava/util/List;)V

    .line 676
    const-string/jumbo v1, "sns_update_preview_image_count"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnc:I

    move v0, v7

    .line 677
    goto/16 :goto_0

    .line 674
    :cond_9
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    goto :goto_1

    .line 565
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 523
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 524
    :cond_0
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_1
    return v2

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 530
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

    .line 532
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre_temp_sns_pic"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/i/p;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/tencent/mm/plugin/sns/ui/aa$b;->ar(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/aa$b;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bg(Ljava/util/List;)V

    .line 543
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    new-instance v6, Lcom/tencent/mm/protocal/b/arj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/arj;-><init>()V

    .line 545
    if-eqz p3, :cond_4

    move v1, v2

    :goto_1
    iput v1, v6, Lcom/tencent/mm/protocal/b/arj;->kjf:I

    .line 546
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/protocal/b/arj;->kjh:J

    .line 547
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v8

    .line 548
    iput-wide v8, v6, Lcom/tencent/mm/protocal/b/arj;->kjg:J

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnb:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

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

    .line 554
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_3

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 545
    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    .line 550
    :catch_0
    move-exception v1

    .line 551
    const-string/jumbo v5, "MicroMsg.PicWidget"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get report info error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final aDO()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

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

.method public final aDP()Landroid/view/View;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnd:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->hns:Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aa$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aa$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->hnr:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bg(Ljava/util/List;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    return-object v0
.end method

.method public final aDQ()Z
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmY:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->hnt:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->hnq:Ljava/util/HashMap;

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

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 761
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final aEj()Z
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 509
    :goto_0
    return v0

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f081310

    const v3, 0x7f080134

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 488
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 489
    if-gtz v0, :cond_2

    .line 490
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v2, "has select the max image count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 491
    goto :goto_0

    .line 493
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "gallery"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :goto_1
    move v0, v1

    .line 509
    goto :goto_0

    .line 501
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

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

.method final b(Lcom/tencent/mm/plugin/sns/e/as;)V
    .locals 6

    .prologue
    .line 302
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hkT:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->ez(I)Z

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/d;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/f;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/p;->aDx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3222

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 312
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string/jumbo v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 319
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmZ:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmi:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnd:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmj:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    instance-of v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    if-eqz v3, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    .line 108
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-nez v3, :cond_b

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 111
    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-object v0, v1

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 115
    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 117
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/aa;->r(Landroid/os/Bundle;)Z

    .line 118
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/aa;->r(Landroid/os/Bundle;)Z

    move-result v6

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnc:I

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aa$b;->xd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/aa$b;

    .line 183
    :cond_2
    :goto_2
    return-void

    .line 115
    :cond_3
    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "pre_temp_sns_pic"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-static {v0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 129
    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    move v1, v2

    .line 132
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/plugin/sns/ui/aa$b;->ar(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/aa$b;

    .line 134
    if-nez v6, :cond_5

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v2, Lcom/tencent/mm/protocal/b/arj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/arj;-><init>()V

    .line 143
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmZ:Z

    if-eqz v3, :cond_6

    :goto_4
    iput v4, v2, Lcom/tencent/mm/protocal/b/arj;->kjf:I

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/arj;->kjh:J

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v0

    .line 146
    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/arj;->kjg:J

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnb:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get report info error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v4, v5

    .line 143
    goto :goto_4

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newPath "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/aa$b;->ar(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/aa$b;

    .line 161
    if-nez v6, :cond_8

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_8
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v8, Lcom/tencent/mm/protocal/b/arj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/arj;-><init>()V

    .line 170
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmZ:Z

    if-eqz v1, :cond_9

    move v1, v4

    :goto_6
    iput v1, v8, Lcom/tencent/mm/protocal/b/arj;->kjf:I

    .line 171
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mm/protocal/b/arj;->kjh:J

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v10

    .line 173
    iput-wide v10, v8, Lcom/tencent/mm/protocal/b/arj;->kjg:J

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hnb:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get report info error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v1, v5

    .line 170
    goto :goto_6

    :cond_a
    move v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 215
    const-string/jumbo v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aa$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

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

    .line 219
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

    iget-wide v8, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    .line 222
    :cond_0
    const-string/jumbo v0, "sns_media_latlong_list"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    return-void
.end method
