.class final Lcom/tencent/mm/plugin/fingerprint/a/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/g$a;->dz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYH:Lcom/tencent/mm/plugin/fingerprint/a/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/g$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$a$1;->dYH:Lcom/tencent/mm/plugin/fingerprint/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$a$1;->dYH:Lcom/tencent/mm/plugin/fingerprint/a/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/g$a;->dYF:Lcom/tencent/mm/plugin/fingerprint/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$a$1;->dYH:Lcom/tencent/mm/plugin/fingerprint/a/g$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/a/g$a;->dYF:Lcom/tencent/mm/plugin/fingerprint/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYC:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const v3, 0x7f08081e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    .line 84
    return-void
.end method
