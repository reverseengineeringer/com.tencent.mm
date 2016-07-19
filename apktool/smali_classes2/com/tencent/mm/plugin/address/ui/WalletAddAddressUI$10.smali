.class final Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Gy()V
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
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$10;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$10;->clz:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    .line 176
    const/4 v0, 0x1

    return v0
.end method
