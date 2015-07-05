.class final Lcom/tencent/mm/plugin/accountsync/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/m;->bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 253
    new-instance v3, Lcom/tencent/mm/ui/d/a/d;

    const-string/jumbo v0, "290293790992170"

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/d/a/d;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string/jumbo v0, "message"

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/m;->bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    sget v5, Lcom/tencent/mm/a$n;->facebook_invite_message:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/m;->bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->Ea()[J

    move-result-object v5

    .line 257
    const/4 v0, 0x0

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 258
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    const-string/jumbo v0, "to"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/m;->bXE:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    const-string/jumbo v2, "apprequests"

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/n;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/accountsync/ui/n;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/m;[J)V

    invoke-virtual {v3, v0, v2, v4, v6}, Lcom/tencent/mm/ui/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/d/a/d$a;)V

    .line 324
    return v1
.end method
