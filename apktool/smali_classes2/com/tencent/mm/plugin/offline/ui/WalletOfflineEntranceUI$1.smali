.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxa:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;->fxa:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;->fxa:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;->fxa:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/b/d;->f(Landroid/app/Activity;I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI startBindProcess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;->fxa:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->fwZ:Z

    .line 187
    return-void
.end method
