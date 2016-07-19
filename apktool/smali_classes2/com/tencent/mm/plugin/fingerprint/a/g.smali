.class public final Lcom/tencent/mm/plugin/fingerprint/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/a/g$a;
    }
.end annotation


# instance fields
.field private alO:Ljava/lang/String;

.field dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

.field private dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

.field dYC:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field private dYD:Ljava/lang/String;

.field private dYE:Ljava/lang/String;

.field dYw:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYC:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYD:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->alO:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYE:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/a/g$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYw:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYC:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYE:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/e/a;->aTK()V

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "FingerPrintAuth.getRsaKey() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/n;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a/g$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/fingerprint/a/g$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/g;B)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/a/n;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/n$a;)V

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/a/n;->ZR()V

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string/jumbo v1, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v2, "do NetSceneTenpayGetOpenTouchCert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYC:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "get user pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYC:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const v2, 0x7f08081e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/i;->bqb()Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string/jumbo v3, ""

    .line 174
    const-string/jumbo v0, ""

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->Zx()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYD:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->alO:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYD:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    const-string/jumbo v2, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "The value of encrypted_device_info which return by FingerPrintAuth.genOpenFPEncrypt is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYE:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, p3}, Lcom/tencent/mm/plugin/fingerprint/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYC:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    const-string/jumbo v2, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "The value of encrypto_open_sign which return by FingerPrintAuth.genOpenFPSign is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 131
    instance-of v1, p4, Lcom/tencent/mm/plugin/fingerprint/b/e;

    if-eqz v1, :cond_3

    .line 132
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 133
    const-string/jumbo v1, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "get FingerPrint cert success"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    check-cast p4, Lcom/tencent/mm/plugin/fingerprint/b/e;

    .line 135
    iget-object v1, p4, Lcom/tencent/mm/plugin/fingerprint/b/e;->dYD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYD:Ljava/lang/String;

    .line 136
    iget-object v1, p4, Lcom/tencent/mm/plugin/fingerprint/b/e;->alO:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->alO:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    const-string/jumbo p3, ""

    .line 140
    :cond_0
    :goto_0
    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    move v0, v2

    .line 157
    :cond_1
    :goto_1
    return v0

    .line 139
    :cond_2
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "get FingerPrint cert error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v0, -0x1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYC:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const v4, 0x7f08081e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 145
    :cond_3
    instance-of v1, p4, Lcom/tencent/mm/plugin/fingerprint/b/f;

    if-eqz v1, :cond_1

    .line 147
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/e/a;->aTL()V

    .line 149
    const-string/jumbo v1, "OK"

    invoke-static {v0, v0, v0, v1}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

    const-string/jumbo v3, ""

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    :goto_2
    move v0, v2

    .line 155
    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v1, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    goto :goto_2
.end method
