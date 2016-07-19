.class final Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->aOb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuV:Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$2;->iuV:Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$2;->iuV:Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    .line 129
    return-void
.end method
