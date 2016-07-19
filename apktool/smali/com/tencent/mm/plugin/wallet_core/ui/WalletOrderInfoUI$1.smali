.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$1;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$1;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->done()V

    .line 173
    return-void
.end method
