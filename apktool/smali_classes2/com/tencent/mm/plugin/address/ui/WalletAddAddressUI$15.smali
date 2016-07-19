.class final Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->GU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->finish()V

    .line 409
    return-void
.end method
