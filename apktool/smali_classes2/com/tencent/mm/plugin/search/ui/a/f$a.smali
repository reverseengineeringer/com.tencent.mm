.class public final Lcom/tencent/mm/plugin/search/ui/a/f$a;
.super Lcom/tencent/mm/plugin/search/ui/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic gsE:Lcom/tencent/mm/plugin/search/ui/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/f;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x1

    .line 37
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/f;

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return v5

    .line 41
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    iget v0, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    if-eq v0, v5, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    iget v0, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 43
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin On Or Weixin Friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v1, "Contact_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "Contact_Sex"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    iget v2, v2, Lcom/tencent/mm/modelfriend/b;->bFg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->bFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->bFp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    iget-object v3, v3, Lcom/tencent/mm/modelfriend/b;->bFh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    iget-object v4, v4, Lcom/tencent/mm/modelfriend/b;->bFi:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->gsC:Z

    if-eqz v1, :cond_2

    .line 62
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    iget v0, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    if-nez v0, :cond_4

    .line 68
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin Off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v1, "friend_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "friend_user_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "friend_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "friend_nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "friend_weixin_nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->gsE:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->gsB:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "friend_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 84
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin status unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
