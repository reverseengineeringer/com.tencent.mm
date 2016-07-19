.class public final Lcom/tencent/mm/plugin/emoji/d/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ZM:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic dgZ:Ljava/lang/String;

.field final synthetic dhb:Ljava/lang/String;

.field final synthetic dhc:Ljava/lang/String;

.field final synthetic dhd:Ljava/lang/String;

.field final synthetic dhe:I

.field final synthetic dhf:Ljava/lang/String;

.field final synthetic dhg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhb:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhd:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhe:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dgZ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhf:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhg:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 175
    if-eqz p1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhd:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dgZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhf:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->dhg:Ljava/lang/String;

    const-string/jumbo v7, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v8, "shareToFriend"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;-><init>()V

    iput v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput-object v6, v1, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    invoke-static {v6}, Lcom/tencent/mm/ae/b;->hW(Ljava/lang/String;)Landroid/graphics/Bitmap;

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

    iput-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/lb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lb;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v7, v2, Lcom/tencent/mm/e/a/lb$a;->anu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

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

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->ZM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/k$2;->ZM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 180
    :cond_2
    return-void
.end method
