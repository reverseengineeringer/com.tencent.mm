.class public Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$3;
    }
.end annotation


# instance fields
.field private ftw:Ljava/lang/String;

.field private ftx:Z

.field private fty:Lcom/tencent/mm/plugin/nfc_open/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftx:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc_open/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fty:Lcom/tencent/mm/plugin/nfc_open/a/a;

    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$3;->cxZ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 203
    :goto_0
    return-void

    .line 179
    :pswitch_0
    const/4 v1, 0x0

    .line 180
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/nfc/Tag;

    if-eqz v2, :cond_1

    .line 182
    check-cast v0, Landroid/nfc/Tag;

    .line 184
    :goto_1
    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC]tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->anj()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Landroid/nfc/Tag;)Z

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->anj()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->bO(Landroid/content/Context;)I

    move-result v0

    .line 191
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] connect status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "exp protect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, "nfc-doCmd start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->anj()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "nfc-judge mAnwser = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " resp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 401
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 398
    goto :goto_0

    :cond_1
    move v0, v1

    .line 401
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftx:Z

    return v0
.end method

.method private anm()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aQs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "not login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 163
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->J(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private ann()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 276
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "nfc-getNfcCpuCardGuideUrl start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 280
    if-nez v1, :cond_0

    .line 281
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "nfc-getNfcCpuCardGuideUrl data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-object v0

    .line 284
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 285
    const-string/jumbo v2, "debugConfig"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string/jumbo v3, "config"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    if-eqz v2, :cond_1

    .line 288
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->sQ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :goto_1
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-getNfcCpuCardGuideUrl targetUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->sR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 292
    :catch_0
    move-exception v1

    .line 293
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ano()V
    .locals 2

    .prologue
    .line 428
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 429
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 430
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 432
    const v0, 0x7f040009

    const v1, 0x7f040034

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->overridePendingTransition(II)V

    .line 433
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "lo-nfc-setBackBtn:back click after login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ano()V

    return-void
.end method

.method private static kg(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "https://support.weixin.qq.com/security/readtemplate?t=bus_recharge/index_error"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "&type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string/jumbo v0, "zh_CN"

    .line 271
    :goto_0
    const-string/jumbo v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    .line 269
    :cond_1
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method private sQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 302
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "nfc-getDebugNfcCardGuideUrl start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    .line 305
    :try_start_0
    const-string/jumbo v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_1

    array-length v1, v2

    if-le v1, v7, :cond_1

    move v1, v0

    .line 308
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 309
    aget-object v0, v2, v1

    .line 310
    add-int/lit8 v3, v1, 0x1

    aget-object v3, v2, v3

    .line 311
    const-string/jumbo v4, "MicroMsg.NfcWebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "nfc-getDebugNfcCardGuideUrl cmd = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " anwser = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v4, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->sP(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    .line 313
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z

    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_0
    if-eqz v0, :cond_1

    .line 319
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    .line 320
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nfc-getDebugNfcCardGuideUrl tempurl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_1
    return-object v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] Debug get nfc card type exception!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->anj()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->bN(Landroid/content/Context;)I

    move-result v0

    .line 328
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConnect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v7}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->kg(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    goto :goto_1

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    goto :goto_1
.end method

.method private sR(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 336
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "nfc-getCommonNfcCardGuideUrl start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    .line 339
    new-instance v8, Lcom/tencent/mm/protocal/b/afz;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/afz;-><init>()V

    .line 340
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    :try_start_0
    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/b/afz;->au([B)Lcom/tencent/mm/ax/a;

    .line 344
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/afz;->jFF:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    move v1, v4

    move v7, v4

    .line 345
    :goto_0
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/afz;->jFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 346
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/afz;->jFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gw;

    .line 347
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gw;->jCk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gw;->jCj:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    move v6, v4

    move v3, v1

    .line 348
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->jCj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->jCj:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/jl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jl;->jFJ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    move v5, v4

    .line 350
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->jCj:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/jl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jl;->jFJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 351
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->jCj:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/jl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jl;->jFJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->jCj:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/jl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jl;->jFJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ip;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ip;->jEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->jCj:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/jl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jl;->jFJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ip;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ip;->faL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->jCj:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/jl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jl;->jFJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ip;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ip;->jEL:Ljava/lang/String;

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->jCj:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/jl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jl;->jFJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ip;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ip;->faL:Ljava/lang/String;

    .line 356
    const-string/jumbo v9, "MicroMsg.NfcWebViewUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "nfc-getCommonNfcCardGuideUrl cmd = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " anwser = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v9, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc/c/a;->sP(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    .line 358
    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 350
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    goto/16 :goto_2

    :cond_0
    move v1, v4

    .line 367
    :goto_4
    if-nez v1, :cond_2

    .line 368
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v1

    goto/16 :goto_1

    :cond_1
    move v1, v3

    .line 374
    :cond_2
    if-eqz v1, :cond_3

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->jCk:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v4, "doCardTypeReport start"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 376
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gw;->jCk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_6
    return-object v0

    :cond_3
    move v0, v1

    .line 345
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v0

    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] Common get nfc card type exception!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->anj()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->bN(Landroid/content/Context;)I

    move-result v0

    .line 387
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isConnect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->kg(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    goto :goto_6

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftw:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move v1, v3

    goto/16 :goto_3

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_5
.end method


# virtual methods
.method protected final abT()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->anm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 109
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->abT()V

    .line 114
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->jcM:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final dE(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC] invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->jcM:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ann()Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    .line 214
    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    const-string/jumbo v4, "https://support.weixin.qq.com/security/readtemplate?t=bus_recharge/index_error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 217
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 219
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 221
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "targetHost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", curHost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    const/4 v0, 0x1

    .line 232
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 233
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xfa7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC]new intent not guide the page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->kg(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC] url not found! not support this card ?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lo-nfc-dealwithNFC: onNewIntent load:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftx:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ano()V

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fty:Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 94
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    .line 68
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->gr(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fty:Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    .line 120
    if-nez p1, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "onNewIntent, intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 128
    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 130
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNewIntent, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    if-eq v0, v5, :cond_1

    .line 133
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->ftx:Z

    .line 136
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->dE(Z)V

    .line 152
    const-string/jumbo v0, "Foreground dispatch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Discovered tag with intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->jcM:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_1

    .line 141
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->jcO:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->anm()Z

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
