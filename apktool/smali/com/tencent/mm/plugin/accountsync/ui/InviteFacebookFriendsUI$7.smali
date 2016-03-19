.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

.field final synthetic coR:Lcom/tencent/mm/modelfriend/x;

.field final synthetic coS:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/modelfriend/x;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;->coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;->coS:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object p3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;->coR:Lcom/tencent/mm/modelfriend/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;->coS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;->coR:Lcom/tencent/mm/modelfriend/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 236
    return-void
.end method
