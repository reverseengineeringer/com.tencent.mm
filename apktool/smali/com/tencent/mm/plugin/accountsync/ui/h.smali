.class final Lcom/tencent/mm/plugin/accountsync/ui/h;
.super Lcom/tencent/mm/n/a;
.source "SourceFile"


# instance fields
.field final synthetic bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/h;->bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/tencent/mm/n/a;->j(Landroid/os/Bundle;)V

    .line 187
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/n/a;->onError(ILjava/lang/String;)V

    .line 192
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/h;->bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->c(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    .line 195
    :cond_0
    return-void
.end method
