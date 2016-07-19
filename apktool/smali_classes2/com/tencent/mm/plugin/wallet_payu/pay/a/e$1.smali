.class final Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iym:Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;->iym:Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs o([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 319
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqT:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>()V

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqT:Z

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 329
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
