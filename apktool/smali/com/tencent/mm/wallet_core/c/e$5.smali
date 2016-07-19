.class final Lcom/tencent/mm/wallet_core/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/e;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/e$5;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string/jumbo v1, "key_is_bind_bankcard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/e$5;->ijf:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const-string/jumbo v2, "BindCardProcess"

    new-instance v3, Lcom/tencent/mm/wallet_core/c/e$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/c/e$5$1;-><init>(Lcom/tencent/mm/wallet_core/c/e$5;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 130
    return-void
.end method
