.class public Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field private appId:Ljava/lang/String;

.field private avK:Ljava/lang/String;

.field private cxU:Landroid/content/Intent;

.field private dSL:Landroid/os/Bundle;

.field private dSM:Lcom/tencent/mm/sdk/modelmsg/c$a;

.field private dSN:Ljava/lang/String;

.field private dSO:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSO:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSO:I

    return v0
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;[BI)Lcom/tencent/mm/protocal/b/nk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x100

    .line 265
    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 268
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 271
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 288
    :goto_0
    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/b/nk;I)V

    .line 290
    return-object v0

    .line 273
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 274
    array-length v2, p2

    if-lt v2, v3, :cond_1

    .line 275
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 282
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 283
    array-length v1, p2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/favorite/b/v;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    goto :goto_0

    .line 277
    :cond_1
    new-array v2, v3, [B

    .line 278
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 43
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.FavOpenApiEntry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown type = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :pswitch_0
    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "deal fail, result is false finish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "dealText null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    const-string/jumbo v1, "wx4310bbd51be7d979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_2

    move v3, v13

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "showImgDialog fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->b(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v3, v13

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v12

    move v9, v3

    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_a

    :goto_5
    move v3, v13

    goto/16 :goto_1

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    const v5, 0x7f07002d

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v11

    move v9, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_4

    :cond_a
    move v13, v3

    goto :goto_5

    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v12

    move v9, v3

    move v10, v13

    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_c

    :goto_7
    move v3, v13

    goto/16 :goto_1

    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    const v5, 0x7f070039

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v11

    move v9, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_6

    :cond_c
    move v13, v3

    goto :goto_7

    :pswitch_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v11

    move v9, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_8
    move v3, v13

    goto/16 :goto_1

    :cond_d
    move v13, v3

    goto :goto_8

    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v12

    move v9, v3

    move v10, v3

    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_f

    :goto_a
    move v3, v13

    goto/16 :goto_1

    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->kNN:Lcom/tencent/mm/ui/j;

    const v5, 0x7f07002b

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v11

    move v9, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_9

    :cond_f
    move v13, v3

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nt;->Em(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    .line 251
    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/b/nk;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x100

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/b/nk;->DM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lt v1, v2, :cond_1

    .line 298
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/b/nk;->DN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 305
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/favorite/b/v;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/b/nk;->DJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/protocal/b/nk;->dA(J)Lcom/tencent/mm/protocal/b/nk;

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 313
    :goto_1
    return-void

    .line 300
    :cond_1
    new-array v0, v2, [B

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/b/nk;->DN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_0

    .line 311
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSO:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.FavOpenApiEntry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsupport type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addText null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    iput v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->Em(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->u(Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->u(Lcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;[BI)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addMusic, both url null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/i;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->DC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->DE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->DD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/b/nk;I)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->u(Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addVideo, both url null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/i;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->DC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->DE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/b/nk;I)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->u(Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addUrl null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sessionId:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->u(Lcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nu;->Eu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/b/nk;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addFile data null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->u(Lcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;[BI)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)Lcom/tencent/mm/sdk/modelmsg/c$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSM:Lcom/tencent/mm/sdk/modelmsg/c$a;

    return-object v0
.end method

.method private u(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nu;->Et(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 256
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nu;->asv:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nu;->aky:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_toUser:Ljava/lang/String;

    .line 261
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 262
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 494
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->cxU:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->cxU:Landroid/content/Intent;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->cxU:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSL:Landroid/os/Bundle;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "SendAppMessageWrapper_AppId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "_mmessage_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    .line 68
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSL:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSM:Lcom/tencent/mm/sdk/modelmsg/c$a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSM:Lcom/tencent/mm/sdk/modelmsg/c$a;

    iget v0, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->scene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 70
    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "scene not WXSceneFavorite!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_2
    const v0, 0x7f080746

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->dSN:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const v1, 0x7f080479

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->avK:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->cxU:Landroid/content/Intent;

    .line 106
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 488
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 489
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 112
    return-void
.end method
