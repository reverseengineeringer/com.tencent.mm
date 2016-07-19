.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic hpV:Ljava/lang/String;

.field final synthetic hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->ZD:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 1182
    if-eqz p1, :cond_2

    .line 1184
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1187
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 1188
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    .line 1189
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->dBm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 1190
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 1193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEv()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpF:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEv()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpF:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1196
    const-string/jumbo v2, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1198
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1199
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1249
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/lb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lb;-><init>()V

    .line 1250
    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/lb$a;->anu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1251
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->ZD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->aky:Ljava/lang/String;

    .line 1252
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const/16 v2, 0x31

    iput v2, v1, Lcom/tencent/mm/e/a/lb$a;->atz:I

    .line 1253
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->atA:Ljava/lang/String;

    .line 1254
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->atB:Ljava/lang/String;

    .line 1255
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1257
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1258
    new-instance v0, Lcom/tencent/mm/e/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ld;-><init>()V

    .line 1259
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->ZD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ld$a;->atK:Ljava/lang/String;

    .line 1260
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/ld$a;->content:Ljava/lang/String;

    .line 1261
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->ZD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->type:I

    .line 1262
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->flags:I

    .line 1263
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->val$context:Landroid/content/Context;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1269
    :cond_2
    :goto_0
    return-void

    .line 1202
    :cond_3
    const-string/jumbo v0, "adId"

    .line 1203
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpF:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;

    invoke-direct {v3, p0, v1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    goto :goto_0
.end method
