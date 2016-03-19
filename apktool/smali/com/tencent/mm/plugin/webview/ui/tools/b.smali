.class public final Lcom/tencent/mm/plugin/webview/ui/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20141210"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->HTTPSCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field imr:Lcom/tencent/smtt/sdk/WebView;

.field ims:Lcom/tencent/mm/plugin/webview/stub/d;

.field imt:Ljava/util/Map;

.field imu:Ljava/util/Map;

.field private final imv:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mmZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imv:Ljava/text/SimpleDateFormat;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imr:Lcom/tencent/smtt/sdk/WebView;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imt:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imu:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslError;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 176
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string/jumbo v0, "<sslerror>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v0, "<primaryerror>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    if-nez p2, :cond_7

    const-string/jumbo v0, "-1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v0, "</primaryerror>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v0, "<clienttime>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imv:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v0, "</clienttime>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v0, "<currenturl>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    const-string/jumbo v0, "</currenturl>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    if-nez p2, :cond_8

    const/4 v0, 0x0

    .line 200
    :goto_1
    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    const-string/jumbo v3, "<issuedby>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {v2}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_1
    const-string/jumbo v2, "</issuedby>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_2
    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    const-string/jumbo v3, "<issuedto>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {v2}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_3
    const-string/jumbo v2, "</issuedto>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_4
    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getValidNotAfter()Ljava/lang/String;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    const-string/jumbo v3, "<getvalidnotafter>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v2, "</getvalidnotafter>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_5
    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getValidNotBefore()Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    const-string/jumbo v2, "<getvalidnotbefore>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v0, "</getvalidnotbefore>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_6
    const-string/jumbo v0, "</sslerror>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_2
    return-object v0

    .line 180
    :cond_7
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :cond_8
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getCertificate()Landroid/net/http/SslCertificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA=="

    const-string/jumbo v2, "buildXml ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v0, ""

    goto :goto_2
.end method
