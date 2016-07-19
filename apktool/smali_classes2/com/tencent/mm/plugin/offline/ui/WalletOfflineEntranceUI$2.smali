.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$2;
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
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$2;->fxa:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 192
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$2;->fxa:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 194
    return-void
.end method
