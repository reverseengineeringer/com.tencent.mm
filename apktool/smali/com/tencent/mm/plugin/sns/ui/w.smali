.class public final Lcom/tencent/mm/plugin/sns/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# instance fields
.field private appName:Ljava/lang/String;

.field arW:Lcom/tencent/mm/ui/MMActivity;

.field private cyN:Landroid/view/View;

.field private dSq:Lcom/tencent/mm/sdk/c/c;

.field dkU:Ljava/lang/String;

.field private eMj:Landroid/widget/TextView;

.field fYC:Z

.field private gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private gXC:Landroid/widget/TextView;

.field private gXH:Lcom/tencent/mm/modelsns/a;

.field private gYW:Z

.field private gYX:Z

.field gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field gZx:Landroid/widget/ImageView;

.field private gZy:Landroid/graphics/Bitmap;

.field mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->eMj:Landroid/widget/TextView;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXC:Landroid/widget/TextView;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dkU:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYW:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYX:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fYC:Z

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/w$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dSq:Lcom/tencent/mm/sdk/c/c;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 68
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aby;IZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dkU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    invoke-static {v0, p4, v1, v2}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    .line 227
    if-nez v1, :cond_0

    .line 228
    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "packHelper == null, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dkU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 231
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->gHo:I

    if-le p7, v0, :cond_1

    .line 232
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lE(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYW:Z

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lI(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 237
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 239
    if-eqz p5, :cond_4

    .line 240
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/i;->sT()Ljava/util/List;

    move-result-object v3

    .line 242
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 244
    new-instance v5, Lcom/tencent/mm/protocal/b/arp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/arp;-><init>()V

    .line 245
    iput-object v0, v5, Lcom/tencent/mm/protocal/b/arp;->eiB:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 251
    if-eqz p3, :cond_5

    .line 253
    iget-object v0, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v2, p3, Lb/a/d/i;->jzR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 255
    :cond_5
    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aby;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 256
    if-eqz p8, :cond_8

    .line 257
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 261
    :goto_2
    invoke-virtual {v1, p9}, Lcom/tencent/mm/plugin/sns/d/at;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYX:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->uU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dkU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 268
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXH:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_7

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->dS(I)Z

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXH:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 274
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 276
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 259
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final aAW()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public final aAX()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f070d0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0443

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cyN:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cyN:Landroid/view/View;

    const v1, 0x7f070d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cyN:Landroid/view/View;

    const v1, 0x7f070d11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->eMj:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cyN:Landroid/view/View;

    const v1, 0x7f070d12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXC:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cyN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->eMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZy:Landroid/graphics/Bitmap;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cyN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZx:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fYC:Z

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZx:Landroid/widget/ImageView;

    const v1, 0x7f040027

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZx:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/w$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cyN:Landroid/view/View;

    return-object v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZx:Landroid/widget/ImageView;

    const v1, 0x7f040024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final aAY()Z
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gZy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 296
    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fYC:Z

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/w;->aBh()V

    .line 299
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v0

    return v0
.end method

.method final aBh()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/w$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYY:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_musicid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->mediaId:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gXH:Lcom/tencent/mm/modelsns/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dkU:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYW:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gYX:Z

    .line 102
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
