.class public final Lcom/tencent/mm/wallet_core/ui/formview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/a$a;,
        Lcom/tencent/mm/wallet_core/ui/formview/a$c;,
        Lcom/tencent/mm/wallet_core/ui/formview/a$b;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "MicroMsg.CommonHintViewConfig"

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$3;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 165
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$4;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$4;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjT:I

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;Z)V
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    .line 40
    if-eqz p1, :cond_1

    const/16 v0, -0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjT:I

    .line 42
    :cond_0
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method static synthetic abL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$5;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(ILcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 275
    if-nez p1, :cond_0

    .line 276
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$7;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Landroid/view/View$OnClickListener;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$8;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$8;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 202
    if-nez p0, :cond_0

    .line 203
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 298
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$9;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 263
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$6;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$6;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 313
    if-nez p0, :cond_0

    .line 314
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$10;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 326
    if-nez p0, :cond_1

    .line 327
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 334
    if-nez p0, :cond_0

    .line 335
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjZ:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    goto :goto_0
.end method
