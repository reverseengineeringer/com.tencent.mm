.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjJ:Ljava/lang/String;

.field final synthetic hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic hpY:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpY:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->bjJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 0

    .prologue
    .line 1208
    return-void
.end method

.method public final aCv()V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1216
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEv()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpY:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->hpW:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->hpF:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1219
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1221
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1225
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/lb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lb;-><init>()V

    .line 1226
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->anu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1227
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpY:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->ZD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->aky:Ljava/lang/String;

    .line 1228
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const/16 v2, 0x31

    iput v2, v1, Lcom/tencent/mm/e/a/lb$a;->atz:I

    .line 1229
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->atA:Ljava/lang/String;

    .line 1230
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->atB:Ljava/lang/String;

    .line 1231
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->bjJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Lcom/tencent/mm/e/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ld;-><init>()V

    .line 1235
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpY:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->ZD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ld$a;->atK:Ljava/lang/String;

    .line 1236
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->bjJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ld$a;->content:Ljava/lang/String;

    .line 1237
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpY:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->ZD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->type:I

    .line 1238
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->flags:I

    .line 1239
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpY:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1$1;->hpY:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7$1;->val$context:Landroid/content/Context;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1243
    return-void
.end method
