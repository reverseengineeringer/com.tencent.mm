.class final Lcom/tencent/mm/plugin/gwallet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# instance fields
.field final synthetic dEJ:Lcom/tencent/mm/plugin/gwallet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/b;->dEJ:Lcom/tencent/mm/plugin/gwallet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onIabSetupFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ud()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/b;->dEJ:Lcom/tencent/mm/plugin/gwallet/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a;->dEI:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->d(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final ue()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/b;->dEJ:Lcom/tencent/mm/plugin/gwallet/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a;->dEI:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/b;->dEJ:Lcom/tencent/mm/plugin/gwallet/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a;->dEI:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->dispose()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/b;->dEJ:Lcom/tencent/mm/plugin/gwallet/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a;->dEI:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->c(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 129
    const/4 v0, 0x1

    return v0
.end method
