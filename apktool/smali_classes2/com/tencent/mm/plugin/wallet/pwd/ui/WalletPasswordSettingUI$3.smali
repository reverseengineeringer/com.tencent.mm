.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->ilg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/tencent/mm/e/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ap;-><init>()V

    .line 413
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;Lcom/tencent/mm/e/a/ap;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ap;->auX:Ljava/lang/Runnable;

    .line 429
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->ilg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 430
    return-void
.end method
