.class public final Lcom/tencent/mm/plugin/sns/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/v;


# instance fields
.field adL:Lcom/tencent/mm/ui/MMActivity;

.field private appName:Ljava/lang/String;

.field asu:Ljava/lang/String;

.field private cvL:Landroid/view/View;

.field private dUy:Lcom/tencent/mm/sdk/c/c;

.field private eLK:Landroid/widget/TextView;

.field giD:Z

.field private hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private hkO:Landroid/widget/TextView;

.field private hkT:Lcom/tencent/mm/modelsns/a;

.field hmP:Landroid/widget/ImageView;

.field private hmQ:Landroid/graphics/Bitmap;

.field private hmi:Z

.field private hmj:Z

.field hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->eLK:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkO:Landroid/widget/TextView;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->asu:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->appName:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmi:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmj:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/y;->giD:Z

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/y$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->dUy:Lcom/tencent/mm/sdk/c/c;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/acn;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Z
    .locals 7
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
    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/y;->asu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/y;->appName:Ljava/lang/String;

    invoke-static {v1, p4, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    .line 228
    if-nez v2, :cond_0

    .line 229
    const-string/jumbo v1, "MicroMsg.MusicWidget"

    const-string/jumbo v2, "packHelper == null, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/y;->asu:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/y;->appName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/4 v1, 0x0

    .line 278
    :goto_0
    return v1

    .line 232
    :cond_0
    iget v1, v2, Lcom/tencent/mm/plugin/sns/e/as;->gYr:I

    move-object/from16 v0, p10

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 233
    sget v1, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    if-le p7, v1, :cond_1

    .line 234
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mO(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 236
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmi:Z

    if-eqz v1, :cond_2

    .line 237
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mS(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 239
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 241
    if-eqz p5, :cond_4

    .line 242
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/i;->sS()Ljava/util/List;

    move-result-object v4

    .line 244
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 246
    new-instance v6, Lcom/tencent/mm/protocal/b/asb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/asb;-><init>()V

    .line 247
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/asb;->emC:Ljava/lang/String;

    .line 248
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->O(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 253
    if-eqz p3, :cond_5

    .line 255
    iget-object v1, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v3, p3, Lb/a/d/i;->jYE:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/e/as;->bA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 257
    :cond_5
    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/protocal/b/acn;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 258
    if-eqz p8, :cond_8

    .line 259
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 263
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/as;->aZ(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 265
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmj:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_6

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->wa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->asu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/e/as;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 270
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v1

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkT:Lcom/tencent/mm/modelsns/a;

    if-eqz v2, :cond_7

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->ez(I)Z

    .line 273
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/d;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/f;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 276
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 278
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 261
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final aDO()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final aDP()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f1008c5

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->cvL:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->cvL:Landroid/view/View;

    const v1, 0x7f100aea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->cvL:Landroid/view/View;

    const v1, 0x7f100aec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->eLK:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->cvL:Landroid/view/View;

    const v1, 0x7f100aed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkO:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->cvL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmQ:Landroid/graphics/Bitmap;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->cvL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmP:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->giD:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmP:Landroid/widget/ImageView;

    const v1, 0x7f02054d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmP:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/y$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/y$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->cvL:Landroid/view/View;

    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmP:Landroid/widget/ImageView;

    const v1, 0x7f02054f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final aDQ()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 298
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->giD:Z

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/y;->aEi()V

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    return v0
.end method

.method final aEi()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/y$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/y$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_musicid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->mediaId:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->asu:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->appName:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmi:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->hmj:Z

    .line 103
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
