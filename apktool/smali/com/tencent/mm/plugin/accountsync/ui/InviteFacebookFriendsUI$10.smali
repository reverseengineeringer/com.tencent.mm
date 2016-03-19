.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 263
    new-instance v3, Lcom/tencent/mm/ui/d/a/c;

    const-string/jumbo v0, "290293790992170"

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/d/a/c;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string/jumbo v0, "message"

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    const v5, 0x7f0b072d

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->Gj()[J

    move-result-object v5

    .line 267
    const/4 v0, 0x0

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 268
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
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

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    const-string/jumbo v0, "to"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    const-string/jumbo v2, "apprequests"

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;[J)V

    invoke-virtual {v3, v0, v2, v4, v6}, Lcom/tencent/mm/ui/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/d/a/c$a;)V

    .line 334
    return v1
.end method
