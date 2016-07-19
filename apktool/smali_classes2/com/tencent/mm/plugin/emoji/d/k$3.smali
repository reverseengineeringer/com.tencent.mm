.class final Lcom/tencent/mm/plugin/emoji/d/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/d/k;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ZM:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic cht:Ljava/lang/String;

.field final synthetic coh:I

.field final synthetic dgU:Ljava/lang/String;

.field final synthetic dhd:Ljava/lang/String;

.field final synthetic dhh:I

.field final synthetic dhi:Ljava/lang/String;

.field final synthetic dhj:Ljava/lang/String;

.field final synthetic dhk:I

.field final synthetic dhl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dgU:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->coh:I

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhh:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->cht:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhd:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhi:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhj:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhk:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhl:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 11

    .prologue
    .line 230
    if-eqz p1, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dgU:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->coh:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->cht:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhd:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhj:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhk:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->dhl:Ljava/lang/String;

    const-string/jumbo v9, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v10, "doSharedToFriend"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v3, v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;

    invoke-direct {v10}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;-><init>()V

    iput v1, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->type:I

    iput v2, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    iput-object v3, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    iput v7, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    iput-object v8, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    invoke-static {v5}, Lcom/tencent/mm/ae/b;->hW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/lb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lb;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v9, v2, Lcom/tencent/mm/e/a/lb$a;->anu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/lb$a;->aky:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const/16 v3, 0x31

    iput v3, v2, Lcom/tencent/mm/e/a/lb$a;->atz:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/lb$a;->atA:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/e/a/lb$a;->atB:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/e/a/ld;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ld;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ld$a;->atK:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput-object p2, v2, Lcom/tencent/mm/e/a/ld$a;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a/ld$a;->type:I

    iget-object v0, v1, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/e/a/ld$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->ZM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/k$3;->ZM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 235
    :cond_2
    return-void
.end method
