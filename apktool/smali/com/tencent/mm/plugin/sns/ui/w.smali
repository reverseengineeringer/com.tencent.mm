.class public final Lcom/tencent/mm/plugin/sns/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/v;


# instance fields
.field private final adL:Lcom/tencent/mm/ui/MMActivity;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private atA:Ljava/lang/String;

.field private atF:Ljava/lang/String;

.field private atG:Ljava/lang/String;

.field private bVz:Ljava/lang/String;

.field public brS:Ljava/lang/String;

.field public brT:Ljava/lang/String;

.field private bxe:Landroid/graphics/Bitmap;

.field private cvL:Landroid/view/View;

.field private eLK:Landroid/widget/TextView;

.field private h:I

.field private hkJ:Ljava/lang/String;

.field private hkK:[B

.field private hkL:Ljava/lang/String;

.field private hkM:I

.field private hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private hkO:Landroid/widget/TextView;

.field private hkP:Z

.field private hkT:Lcom/tencent/mm/modelsns/a;

.field private hme:Z

.field private hmf:Ljava/lang/String;

.field private hmg:Ljava/lang/String;

.field private hmh:Z

.field private hmi:Z

.field private hmj:Z

.field private hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private hml:Ljava/lang/String;

.field private hmm:Ljava/lang/String;

.field private hmn:Ljava/lang/String;

.field private hmo:Ljava/lang/String;

.field private hmp:Ljava/lang/String;

.field private hmq:I

.field private hmr:Lcom/tencent/mm/modelsns/a;

.field private hms:I

.field private hmt:I

.field private hmu:Ljava/lang/String;

.field private hmv:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->w:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->h:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->title:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkJ:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hme:Z

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bxe:Landroid/graphics/Bitmap;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cvL:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->eLK:Landroid/widget/TextView;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkO:Landroid/widget/TextView;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkP:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmh:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmi:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmj:Z

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hml:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->videoUrl:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmm:Ljava/lang/String;

    .line 86
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmq:I

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    .line 90
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hms:I

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmt:I

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmu:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmv:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->brS:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->brT:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/acn;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Z
    .locals 10
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
    .line 247
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmh:Z

    if-eqz v1, :cond_4

    .line 248
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 266
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/sns/e/as;->gYr:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 267
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    move/from16 v0, p7

    if-le v0, v2, :cond_0

    .line 268
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mO(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    if-nez v2, :cond_1

    .line 273
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ae/b;->hW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 275
    const/16 v3, 0x96

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 276
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "create bitmap %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->z(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    .line 280
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->we(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->wd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/e/as;->vZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 281
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmh:Z

    if-eqz v2, :cond_7

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 299
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mS(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->atA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmg:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.UploadPackHelper"

    const-string/jumbo v4, "setStatExtStr:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    if-eqz p8, :cond_10

    .line 305
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 309
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->aZ(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 311
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 312
    if-eqz p5, :cond_11

    .line 314
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/i;->sS()Ljava/util/List;

    move-result-object v4

    .line 316
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 318
    new-instance v6, Lcom/tencent/mm/protocal/b/asb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/asb;-><init>()V

    .line 319
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/asb;->emC:Ljava/lang/String;

    .line 320
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 249
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkP:Z

    if-eqz v1, :cond_5

    .line 250
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    goto/16 :goto_0

    .line 251
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hms:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    .line 252
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 253
    new-instance v2, Lcom/tencent/mm/protocal/b/asz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/asz;-><init>()V

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asz;->brP:Ljava/lang/String;

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asz;->brO:Ljava/lang/String;

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asz;->brM:Ljava/lang/String;

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asz;->brQ:Ljava/lang/String;

    .line 258
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmt:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/asz;->brN:I

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asz;->brR:Ljava/lang/String;

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->brS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->brT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    .line 262
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/e/as;->gYA:Lcom/tencent/mm/protocal/b/asz;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    goto/16 :goto_0

    .line 264
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    goto/16 :goto_0

    .line 284
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkP:Z

    if-eqz v2, :cond_a

    .line 285
    const/4 v2, 0x0

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_19

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v2, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    move-object v5, v2

    .line 289
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    if-nez v5, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    :goto_5
    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    :goto_6
    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/w;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmm:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v4, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 292
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmf:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/w;->w:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/w;->h:I

    const-string/jumbo v7, ""

    invoke-static {v7, v2, v2}, Lcom/tencent/mm/plugin/sns/e/as;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "share img o.url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    if-lez v5, :cond_c

    if-lez v6, :cond_c

    new-instance v7, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    int-to-float v6, v6

    iput v6, v7, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    int-to-float v5, v5

    iput v5, v7, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    :cond_c
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    :cond_e
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 295
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    if-eqz v2, :cond_2

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 307
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    goto/16 :goto_2

    .line 324
    :cond_11
    if-eqz p3, :cond_12

    .line 326
    iget-object v2, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lb/a/d/i;->jYE:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/e/as;->bA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 328
    :cond_12
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/e/as;->O(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 333
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 336
    :cond_14
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmi:Z

    if-eqz v2, :cond_15

    .line 337
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mS(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 341
    :cond_15
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/protocal/b/acn;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 342
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmj:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_16

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/as;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 347
    :cond_16
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->wb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->atF:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/b/ard;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ard;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/ard;->jvO:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/b/ard;->jvP:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/ard;->jvQ:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/adx;->jYH:Lcom/tencent/mm/protocal/b/ard;

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->atG:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adx;->atG:Ljava/lang/String;

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmp:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adx;->afW:Ljava/lang/String;

    .line 351
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmq:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput v2, v3, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    .line 353
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v1

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkT:Lcom/tencent/mm/modelsns/a;

    if-eqz v2, :cond_17

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->ez(I)Z

    .line 356
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/d;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/f;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 360
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    if-eqz v2, :cond_18

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->ez(I)Z

    .line 362
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/e;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/f;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 366
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 368
    const/4 v1, 0x0

    return v1

    :cond_19
    move-object v5, v2

    goto/16 :goto_4
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public final aDO()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public final aDP()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f1008c5

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cvL:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cvL:Landroid/view/View;

    const v1, 0x7f100aea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cvL:Landroid/view/View;

    const v1, 0x7f100aec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->eLK:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cvL:Landroid/view/View;

    const v1, 0x7f100aed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkO:Landroid/widget/TextView;

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmh:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cvL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->v(Ljava/lang/String;II)V

    .line 237
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cvL:Landroid/view/View;

    return-object v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cvL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bxe:Landroid/graphics/Bitmap;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hme:Z

    goto :goto_2

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final aDQ()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bxe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hme:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 387
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hms:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmt:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmu:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmv:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->brS:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->brT:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->w:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->h:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkM:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmg:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->title:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkJ:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    instance-of v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkP:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmh:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->atA:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkL:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appId:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmi:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmj:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmn:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmo:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->atF:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->atG:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmp:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmq:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmf:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmf:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmf:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkJ:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    .line 151
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    const-string/jumbo v1, "get thumb url %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmf:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->title:Ljava/lang/String;

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmm:Ljava/lang/String;

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hkK:[B

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStrId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSnsLocalId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 174
    const/16 v2, 0x2c2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    iget v3, v3, Lcom/tencent/mm/modelsns/a;->bVO:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eB(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jy(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    iget v3, v3, Lcom/tencent/mm/modelsns/a;->bVQ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eB(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/a;->eB(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jy(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 180
    if-eqz v1, :cond_6

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->bVz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 187
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/e;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->hmr:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/f;->b(Lcom/tencent/mm/modelsns/a;)Lcom/tencent/mm/modelsns/a;

    .line 189
    :cond_7
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
