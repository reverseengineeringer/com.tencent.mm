.class public final Lcom/tencent/mm/plugin/sns/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# instance fields
.field private aHh:Ljava/lang/String;

.field private aHm:Ljava/lang/String;

.field private aHn:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private final arW:Lcom/tencent/mm/ui/MMActivity;

.field private bDT:Landroid/graphics/Bitmap;

.field private cbL:Ljava/lang/String;

.field private cyN:Landroid/view/View;

.field private eMj:Landroid/widget/TextView;

.field private gXA:I

.field private gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private gXC:Landroid/widget/TextView;

.field private gXD:Z

.field private gXH:Lcom/tencent/mm/modelsns/a;

.field private gXx:Ljava/lang/String;

.field private gXy:[B

.field private gXz:Ljava/lang/String;

.field private gYT:Z

.field private gYU:Ljava/lang/String;

.field private gYV:Z

.field private gYW:Z

.field private gYX:Z

.field private gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private gYZ:Ljava/lang/String;

.field private gZa:Ljava/lang/String;

.field private gZb:Ljava/lang/String;

.field private gZc:Ljava/lang/String;

.field private gZd:Ljava/lang/String;

.field private gZe:I

.field private gZf:Lcom/tencent/mm/modelsns/a;

.field private gZg:I

.field private gZh:I

.field private gZi:Ljava/lang/String;

.field private gZj:Ljava/lang/String;

.field private h:I

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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->w:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->h:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXx:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYT:Z

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bDT:Landroid/graphics/Bitmap;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cyN:Landroid/view/View;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->eMj:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXC:Landroid/widget/TextView;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXD:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYV:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYW:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYX:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYZ:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->videoUrl:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZa:Ljava/lang/String;

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZe:I

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZg:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZh:I

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZi:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZj:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aby;IZLjava/util/List;)Z
    .locals 10

    .prologue
    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYV:Z

    if-eqz v1, :cond_4

    .line 236
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    .line 252
    :goto_0
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->gHo:I

    move/from16 v0, p7

    if-le v0, v2, :cond_0

    .line 253
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->lE(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    if-nez v2, :cond_1

    .line 258
    invoke-static {}, Lcom/tencent/mm/ab/n;->An()Lcom/tencent/mm/ab/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 259
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 260
    const/16 v3, 0x96

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 261
    const-string/jumbo v3, "!32@/B4Tb64lLpKSULUE/wgt4/mluVCPyMQW"

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->r(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    .line 265
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/d/at;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 266
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYV:Z

    if-eqz v2, :cond_7

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 284
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->lI(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aHh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->va(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 287
    if-eqz p8, :cond_10

    .line 289
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 293
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 295
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 296
    if-eqz p5, :cond_11

    .line 298
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/i;->sT()Ljava/util/List;

    move-result-object v4

    .line 300
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

    .line 301
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 302
    new-instance v6, Lcom/tencent/mm/protocal/b/arp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/arp;-><init>()V

    .line 303
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/arp;->eiB:Ljava/lang/String;

    .line 304
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 237
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXD:Z

    if-eqz v1, :cond_5

    .line 238
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    goto/16 :goto_0

    .line 239
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZg:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    .line 240
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/at;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    .line 241
    new-instance v2, Lcom/tencent/mm/protocal/b/asj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/asj;-><init>()V

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asj;->byV:Ljava/lang/String;

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asj;->byU:Ljava/lang/String;

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asj;->byS:Ljava/lang/String;

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asj;->byW:Ljava/lang/String;

    .line 246
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZh:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/asj;->byT:I

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asj;->byX:Ljava/lang/String;

    .line 248
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/d/at;->gQz:Lcom/tencent/mm/protocal/b/asj;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    goto/16 :goto_0

    .line 250
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    goto/16 :goto_0

    .line 269
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXD:Z

    if-eqz v2, :cond_a

    .line 270
    const/4 v2, 0x0

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_19

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v2, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    move-object v5, v2

    .line 274
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    if-nez v5, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    :goto_5
    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    :goto_6
    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZa:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v4, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 277
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYU:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/u;->w:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->h:I

    const-string/jumbo v7, ""

    invoke-static {v7, v2, v2}, Lcom/tencent/mm/plugin/sns/d/at;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v3, "share img o.url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    if-lez v5, :cond_c

    if-lez v6, :cond_c

    new-instance v7, Lcom/tencent/mm/protocal/b/adf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adf;-><init>()V

    int-to-float v6, v6

    iput v6, v7, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    int-to-float v5, v5

    iput v5, v7, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    :cond_c
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    :cond_e
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 280
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    if-eqz v2, :cond_2

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 291
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto/16 :goto_2

    .line 308
    :cond_11
    if-eqz p3, :cond_12

    .line 310
    iget-object v2, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lb/a/d/i;->jzR:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/d/at;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 312
    :cond_12
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/d/at;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 317
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 320
    :cond_14
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYW:Z

    if-eqz v2, :cond_15

    .line 321
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->lI(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 325
    :cond_15
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aby;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 326
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYX:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_16

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/at;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 331
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aHm:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/b/aqs;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aqs;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/aqs;->iYj:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/b/aqs;->iYk:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/aqs;->iYl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/ade;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aHn:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ade;->aHn:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZd:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ade;->auj:Ljava/lang/String;

    .line 334
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZe:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iput v2, v3, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    .line 336
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v1

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXH:Lcom/tencent/mm/modelsns/a;

    if-eqz v2, :cond_17

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->dS(I)Z

    .line 339
    sget-object v2, Lcom/tencent/mm/plugin/sns/g/c;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 343
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    if-eqz v2, :cond_18

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->dS(I)Z

    .line 345
    sget-object v1, Lcom/tencent/mm/plugin/sns/g/d;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 349
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 351
    const/4 v1, 0x0

    return v1

    :cond_19
    move-object v5, v2

    goto/16 :goto_4
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public final aAW()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final aAX()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f070d0f

    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0404

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cyN:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cyN:Landroid/view/View;

    const v1, 0x7f070d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cyN:Landroid/view/View;

    const v1, 0x7f070d11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->eMj:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cyN:Landroid/view/View;

    const v1, 0x7f070d12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXC:Landroid/widget/TextView;

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYV:Z

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cyN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->eMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 225
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cyN:Landroid/view/View;

    return-object v0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cyN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->eMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bDT:Landroid/graphics/Bitmap;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYT:Z

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f030295

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final aAY()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bDT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYT:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 370
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZg:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZh:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZi:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZj:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->w:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->h:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXA:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXx:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXD:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYV:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aHh:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXz:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appName:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYW:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYX:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZb:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZc:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aHm:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aHn:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZd:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZe:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYU:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYU:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYU:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXx:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    .line 139
    const-string/jumbo v0, "!32@/B4Tb64lLpKSULUE/wgt4/mluVCPyMQW"

    const-string/jumbo v1, "get thumb url %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYU:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZa:Ljava/lang/String;

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gXy:[B

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStrId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSnsLocalId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 162
    const/16 v2, 0x2c2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    iget v3, v3, Lcom/tencent/mm/modelsns/a;->cbZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jg(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    iget v3, v3, Lcom/tencent/mm/modelsns/a;->ccb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jg(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 168
    if-eqz v1, :cond_5

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cbL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 175
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/d;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gZf:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->b(Lcom/tencent/mm/modelsns/a;)Lcom/tencent/mm/modelsns/a;

    .line 177
    :cond_6
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
