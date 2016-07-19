.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;
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

.field final synthetic ili:Lcom/tencent/mm/pluginsdk/i$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;Lcom/tencent/mm/pluginsdk/i$g;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;->ilg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;->ili:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 449
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "user click the button to set system fingerprint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;->ili:Lcom/tencent/mm/pluginsdk/i$g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;->ilg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$g;->bw(Landroid/content/Context;)V

    .line 451
    return-void
.end method
