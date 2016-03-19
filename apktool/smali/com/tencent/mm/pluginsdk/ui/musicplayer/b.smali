.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cOJ:Lcom/tencent/mm/ui/MMActivity;

.field ehh:Ljava/lang/String;

.field iMV:Ljava/lang/String;

.field iNA:Lcom/tencent/mm/pluginsdk/g;

.field iNy:Lcom/tencent/mm/protocal/b/aeo;

.field iNz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/aeo;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNz:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNA:Lcom/tencent/mm/pluginsdk/g;

    .line 67
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ehh:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iMV:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method final aSx()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    if-nez v1, :cond_0

    .line 299
    :goto_0
    return-object v0

    .line 274
    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 279
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 280
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iMV:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iNy:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    .line 286
    :goto_1
    if-eqz v2, :cond_1

    .line 287
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f050207

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 289
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->v(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    :cond_1
    if-eqz v0, :cond_2

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->t(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_2
    move-object v0, v1

    .line 299
    goto :goto_0

    .line 285
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->iMV:Ljava/lang/String;

    goto :goto_1
.end method
