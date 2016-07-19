.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic hqm:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->hqm:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->ZD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 123
    if-eqz p1, :cond_2

    .line 125
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 126
    const-string/jumbo v0, "test title"

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "test desc"

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 129
    const-string/jumbo v2, "<xml></xml>"

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "http://www.baidu.com/"

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 131
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 133
    const-string/jumbo v0, "http://mmsns.qpic.cn/mmsns/pUBe8EmICSCsszwvTNz7XO46mx3SDurmV95hHIeQvib0AEVBGYU02Mg/150"

    const-string/jumbo v2, "adId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/tencent/MicroMsg/sns_ad_landingpages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_image_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    const-string/jumbo v2, "MicroMsg.Sns.SnsAdNativieLandingTestUI"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 141
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/lb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lb;-><init>()V

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/lb$a;->anu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->ZD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->aky:Ljava/lang/String;

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const/16 v2, 0x31

    iput v2, v1, Lcom/tencent/mm/e/a/lb$a;->atz:I

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->atA:Ljava/lang/String;

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->atB:Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lcom/tencent/mm/e/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ld;-><init>()V

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->ZD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ld$a;->atK:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/ld$a;->content:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->ZD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->type:I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->flags:I

    .line 155
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->val$context:Landroid/content/Context;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 161
    :cond_2
    return-void

    .line 133
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
