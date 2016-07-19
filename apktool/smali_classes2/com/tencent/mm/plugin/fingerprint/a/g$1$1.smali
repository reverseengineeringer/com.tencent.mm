.class final Lcom/tencent/mm/plugin/fingerprint/a/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/g$1;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYG:Lcom/tencent/mm/plugin/fingerprint/a/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/g$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$1$1;->dYG:Lcom/tencent/mm/plugin/fingerprint/a/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$1$1;->dYG:Lcom/tencent/mm/plugin/fingerprint/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/g$1;->dYF:Lcom/tencent/mm/plugin/fingerprint/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$1$1;->dYG:Lcom/tencent/mm/plugin/fingerprint/a/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/a/g$1;->dYF:Lcom/tencent/mm/plugin/fingerprint/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYC:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const v3, 0x7f08081e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    .line 59
    return-void
.end method
