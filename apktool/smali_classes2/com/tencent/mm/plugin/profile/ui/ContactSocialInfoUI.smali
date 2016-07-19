.class public Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private ara:Ljava/lang/String;

.field private cJw:Lcom/tencent/mm/ui/base/preference/f;

.field private dsC:Lcom/tencent/mm/storage/k;

.field private fFC:Lcom/tencent/mm/modelfriend/b;

.field private fFD:Ljava/lang/String;

.field private fFE:Ljava/lang/String;

.field private fFF:Ljava/lang/String;

.field private fFG:Ljava/lang/String;

.field private fFH:Ljava/lang/String;

.field private fFI:Ljava/lang/String;

.field private fFJ:Ljava/lang/String;

.field private fFK:Lorg/json/JSONObject;

.field private fFs:J

.field private fFt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->ts(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v2, 0x7f080531

    const/4 v3, 0x0

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    invoke-static {p1}, Lcom/tencent/mm/s/d;->gj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080533

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080532

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/tencent/mm/s/e;

    invoke-direct {v0}, Lcom/tencent/mm/s/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Lcom/tencent/mm/s/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/s/e;->a(Ljava/lang/String;Lcom/tencent/mm/s/e$b;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private apP()V
    .locals 4

    .prologue
    .line 452
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 453
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFK:Lorg/json/JSONObject;

    const-string/jumbo v3, "ShopUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 456
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/modelfriend/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFs:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->apP()V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 205
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkU:Z

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkV:I

    .line 209
    if-eqz p3, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cVM:I

    .line 212
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 366
    if-eqz p2, :cond_0

    .line 367
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 368
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelfriend/m;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ts(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 379
    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f060028

    return v0
.end method

.method protected final Gy()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    const v0, 0x7f08054c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->rR(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Contact_Mobile_MD5"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_full_Mobile_MD5"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->ara:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    .line 123
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactSocialInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_1
    const-string/jumbo v0, "contact_info_social_mobile"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFE:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Uin"

    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFs:J

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_QQNick"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFt:Ljava/lang/String;

    .line 134
    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFs:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFt:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 136
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFs:J

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelfriend/ag;->aa(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 137
    :cond_3
    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFt:Ljava/lang/String;

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFF:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/a/o;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFs:J

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFF:Ljava/lang/String;

    .line 145
    :cond_5
    const-string/jumbo v0, "contact_info_social_qq"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFF:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v4, "LinkedinPluginClose"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    move v0, v2

    .line 149
    :goto_2
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFG:Ljava/lang/String;

    .line 154
    :goto_3
    const-string/jumbo v0, "contact_info_social_linkedin"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFG:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    const-string/jumbo v0, "contact_info_social_facebook"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFH:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "verify_gmail"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFJ:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "profileName"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFI:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 161
    const-string/jumbo v0, "contact_info_social_googlecontacts"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDh:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    const-string/jumbo v4, "MicroMsg.ContactSocialInfoUI"

    const-string/jumbo v5, "in self social info page, weishop info:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 178
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFK:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFK:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    .line 185
    const-string/jumbo v0, "contact_info_social_weishop"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFK:Lorg/json/JSONObject;

    const-string/jumbo v3, "ShopName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    :goto_7
    return-void

    .line 111
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    goto/16 :goto_0

    .line 113
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_b

    :cond_a
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 114
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 116
    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    .line 125
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFE:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 148
    goto/16 :goto_2

    .line 152
    :cond_f
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFG:Ljava/lang/String;

    goto/16 :goto_3

    .line 163
    :cond_10
    const-string/jumbo v0, "contact_info_social_googlecontacts"

    const-string/jumbo v4, ""

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 172
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFC:Ljava/lang/String;

    .line 173
    const-string/jumbo v4, "MicroMsg.ContactSocialInfoUI"

    const-string/jumbo v5, "weiShopInfo:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v4, "MicroMsg.ContactSocialInfoUI"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFK:Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 187
    :cond_12
    const-string/jumbo v0, "contact_info_social_weishop"

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 222
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 223
    const-string/jumbo v1, "MicroMsg.ContactSocialInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v1, "contact_info_social_mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v6

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFC:Lcom/tencent/mm/modelfriend/b;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->bxD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/f;->jn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d65

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;[Ljava/lang/String;)V

    invoke-static {p0, v5, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFE:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFE:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->ts(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_5
    const-string/jumbo v1, "contact_info_social_qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 228
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08050c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08050d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)V

    invoke-static {p0, v5, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 229
    :cond_6
    const-string/jumbo v1, "contact_info_social_linkedin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "MicroMsg.ContactSocialInfoUI"

    const-string/jumbo v1, "this liurl is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 231
    :cond_8
    const-string/jumbo v1, "contact_info_social_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const-string/jumbo v1, "contact_info_social_googlecontacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    const-string/jumbo v1, "contact_info_social_weishop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->fFK:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDI:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const v0, 0x7f08054e

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)V

    invoke-static {p0, v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->apP()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->ara:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->ara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->dsC:Lcom/tencent/mm/storage/k;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->Gy()V

    .line 87
    return-void
.end method
