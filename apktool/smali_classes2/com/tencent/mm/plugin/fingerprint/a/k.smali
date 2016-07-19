.class public final Lcom/tencent/mm/plugin/fingerprint/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/f;


# instance fields
.field dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

.field private dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

.field dYE:Ljava/lang/String;

.field dYS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYE:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

    return-void
.end method

.method private G(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: callback total"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/k;->clear()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 234
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYE:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->fd(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x681

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->fd(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->fd(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/e/a;->aTK()V

    .line 64
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: start gen auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/a/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/a/k$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/k;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/d;Z)V

    .line 65
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 240
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: doOpenFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYB:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipL:Ljava/security/Signature;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a/k$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/a/k$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/k;Ljava/security/Signature;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: not set signature"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const v2, 0x7f08081e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    .line 280
    const/16 v0, 0x9

    const v1, -0xf431f

    const-string/jumbo v2, "signature is null"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->fe(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x681

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->fe(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->fe(I)V

    .line 77
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->reset()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 85
    :cond_1
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "hy: onSceneEnd: errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const v3, 0x7f08081e

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 162
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/b/a;

    if-eqz v0, :cond_2

    .line 163
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 164
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "get challenge success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 165
    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a;

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/a;->dZa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, v6, p3}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 170
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/a/k$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 186
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/b/c;

    if-eqz v0, :cond_5

    .line 188
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    .line 189
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "hy: update pay auth key success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fingerprint/b/a;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/t/j;Z)V

    :goto_1
    move v0, v1

    .line 205
    goto :goto_0

    .line 177
    :cond_3
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: failed get challenge"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    .line 179
    const/4 v0, 0x7

    const-string/jumbo v2, "get challenge failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    move v0, v1

    .line 183
    goto :goto_0

    .line 192
    :cond_4
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: update pay auth key failed. remove "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/j;->af(Ljava/lang/String;Z)Z

    .line 194
    const/4 v0, 0x5

    const-string/jumbo v2, "upload auth key failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/k$3;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/fingerprint/a/k$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 207
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/b/b;

    if-eqz v0, :cond_7

    .line 208
    if-nez p2, :cond_6

    if-nez p1, :cond_6

    .line 209
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "hy: open success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/pluginsdk/e/a;->aTL()V

    .line 211
    const-string/jumbo v0, "OK"

    invoke-static {v2, v2, v2, v0}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    .line 213
    invoke-direct {p0, v2, p3}, Lcom/tencent/mm/plugin/fingerprint/a/k;->G(ILjava/lang/String;)V

    :goto_2
    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 215
    :cond_6
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: open"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/16 v0, 0x8

    const-string/jumbo v2, "open fp pay failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    .line 220
    invoke-direct {p0, v6, p3}, Lcom/tencent/mm/plugin/fingerprint/a/k;->G(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 225
    goto/16 :goto_0
.end method
