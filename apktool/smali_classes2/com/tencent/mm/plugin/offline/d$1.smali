.class final Lcom/tencent/mm/plugin/offline/d$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuW:Lcom/tencent/mm/plugin/offline/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/d$1;->fuW:Lcom/tencent/mm/plugin/offline/d;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 79
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 80
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_scene"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/d;->c(Lcom/tencent/mm/ui/MMActivity;)V

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/g;

    if-eqz v0, :cond_1

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/d$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    invoke-static {v2, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->B(Landroid/app/Activity;)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 72
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/d$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/g;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/b/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 74
    return v3
.end method
