.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihZ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;->ihZ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;->ihZ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    .line 65
    return-void
.end method
