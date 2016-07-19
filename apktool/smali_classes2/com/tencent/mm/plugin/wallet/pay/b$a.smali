.class abstract Lcom/tencent/mm/plugin/wallet/pay/b$a;
.super Lcom/tencent/mm/plugin/wallet/pay/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic ije:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$a;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 943
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/c;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 944
    return-void
.end method
