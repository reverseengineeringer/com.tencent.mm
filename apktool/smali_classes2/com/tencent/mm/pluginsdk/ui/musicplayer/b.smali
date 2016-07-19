.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cLM:Lcom/tencent/mm/ui/MMActivity;

.field ekS:Ljava/lang/String;

.field jkD:Lcom/tencent/mm/protocal/b/afj;

.field jkE:Ljava/lang/String;

.field jkF:Lcom/tencent/mm/pluginsdk/g;

.field jka:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/afj;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkE:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkF:Lcom/tencent/mm/pluginsdk/g;

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ekS:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jka:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method final aXq()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    if-nez v1, :cond_0

    .line 302
    :goto_0
    return-object v0

    .line 277
    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 282
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 283
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jka:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jkD:Lcom/tencent/mm/protocal/b/afj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    .line 289
    :goto_1
    if-eqz v2, :cond_1

    .line 290
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b014a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 292
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->w(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    :cond_1
    if-eqz v0, :cond_2

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_2
    move-object v0, v1

    .line 302
    goto :goto_0

    .line 288
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->jka:Ljava/lang/String;

    goto :goto_1
.end method
