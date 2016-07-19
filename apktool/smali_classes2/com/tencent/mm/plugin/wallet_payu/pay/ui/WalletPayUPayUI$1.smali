.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aMb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aiI()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->fZ(Z)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->aOc()V

    .line 114
    return-void
.end method
