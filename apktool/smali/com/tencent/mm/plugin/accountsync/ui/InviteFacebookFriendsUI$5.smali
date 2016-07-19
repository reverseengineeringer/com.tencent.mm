.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;
.super Lcom/tencent/mm/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/q/a;->i(Landroid/os/Bundle;)V

    .line 197
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/q/a;->onError(ILjava/lang/String;)V

    .line 202
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->c(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    .line 205
    :cond_0
    return-void
.end method
