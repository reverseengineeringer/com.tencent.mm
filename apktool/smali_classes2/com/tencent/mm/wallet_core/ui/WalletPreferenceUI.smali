.class public abstract Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/c;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field public mjt:Lcom/tencent/mm/wallet_core/b;

.field public mju:Lcom/tencent/mm/wallet_core/c/f;

.field public mjv:Lcom/tencent/mm/wallet_core/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mjv:Lcom/tencent/mm/wallet_core/c/d;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mjt:Lcom/tencent/mm/wallet_core/b;

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/t/j;Z)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->e(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    if-eqz p2, :cond_1

    .line 56
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const v0, 0x7f081558

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 59
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 69
    :cond_1
    return-void
.end method

.method public final bqx()Lcom/tencent/mm/wallet_core/c/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/wallet_core/c/f;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/c/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    return-object v0
.end method

.method public abstract e(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/c/f;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/c/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fe(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fe(I)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 84
    return-void
.end method
