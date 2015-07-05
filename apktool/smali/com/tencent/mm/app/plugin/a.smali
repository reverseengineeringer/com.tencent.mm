.class public final Lcom/tencent/mm/app/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l$ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    const-string/jumbo v0, "!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08="

    const-string/jumbo v1, "jumpToUIInternal, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return v2

    .line 73
    :cond_0
    if-nez p2, :cond_1

    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08="

    const-string/jumbo v1, "jumpToUIInternal url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v0, "weixin://openSpecificView/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/app/plugin/a;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/mm/app/plugin/f;->lK()Lcom/tencent/mm/app/plugin/f;

    move-result-object v3

    const-string/jumbo v4, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string/jumbo v5, "handleUriJump, url:%s, isAllowScanQrCode:%b, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size: %d, mLowPriorityHandlerList.size: %d"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v7, 0x2

    if-nez p4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v7, v3, Lcom/tencent/mm/app/plugin/f;->apa:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v7, v3, Lcom/tencent/mm/app/plugin/f;->apb:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget-object v7, v3, Lcom/tencent/mm/app/plugin/f;->apc:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string/jumbo v1, "handleUriJump, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->aoZ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iput-object p1, v3, Lcom/tencent/mm/app/plugin/f;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->aoZ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v4, v3, Lcom/tencent/mm/app/plugin/f;->mContext:Landroid/content/Context;

    iput-object v4, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string/jumbo v1, "handleUriJump, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Lcom/tencent/mm/app/plugin/f;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->aoZ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->apa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v4, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string/jumbo v5, "handleUriJump, %s handle"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v3, Lcom/tencent/mm/app/plugin/f;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->aoZ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move v2, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->apb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v4, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string/jumbo v5, "handleUriJump, %s handle"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v3, Lcom/tencent/mm/app/plugin/f;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->aoZ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move v2, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->apc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v4, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string/jumbo v5, "handleUriJump, %s handle"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v3, Lcom/tencent/mm/app/plugin/f;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->aoZ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move v2, v1

    goto/16 :goto_0

    :cond_b
    iput-object v8, v3, Lcom/tencent/mm/app/plugin/f;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/f;->aoZ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string/jumbo v1, "handleUriJump, nothing handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/app/plugin/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 60
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    const-string/jumbo v0, "!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08="

    const-string/jumbo v1, "jumpToURLWithCallback, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 54
    :goto_0
    return v0

    .line 45
    :cond_0
    const-string/jumbo v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v7

    .line 47
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08="

    const-string/jumbo v2, "openLinkInBrowser fail:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;Landroid/os/Bundle;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    const-string/jumbo v0, "!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08="

    const-string/jumbo v1, "jumpToUI failed, uri:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 52
    goto :goto_0

    :cond_2
    move v0, v6

    .line 54
    goto :goto_0
.end method

.method public final varargs b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    if-nez p2, :cond_1

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08="

    const-string/jumbo v1, "openSpecificUI uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return v2

    .line 100
    :cond_1
    if-nez p1, :cond_2

    .line 101
    const-string/jumbo v0, "!44@/B4Tb64lLpKQNpMPOOK3Iz7ANJyNbQWRahxy27/ny08="

    const-string/jumbo v1, "openSpecificUI, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 106
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "weixin://openSpecificView/"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p3, :cond_3

    array-length v5, p3

    if-lez v5, :cond_3

    .line 111
    aget-object v0, p3, v2

    check-cast v0, Landroid/os/Bundle;

    .line 114
    :cond_3
    const-string/jumbo v5, "contacts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "preferred_tab"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move v2, v3

    .line 176
    goto :goto_0

    .line 118
    :cond_4
    const-string/jumbo v5, "newfriend"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 119
    const-string/jumbo v0, "subapp"

    const-string/jumbo v1, ".ui.friend.FMessageConversationUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 120
    :cond_5
    const-string/jumbo v5, "addfriend"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 121
    const-string/jumbo v0, "subapp"

    const-string/jumbo v1, ".ui.pluginapp.AddMoreFriendsUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 122
    :cond_6
    const-string/jumbo v5, "searchbrand"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.SearchOrRecommendBizUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 126
    :cond_7
    const-string/jumbo v5, "discover"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 127
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    const-string/jumbo v0, "preferred_tab"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 130
    :cond_8
    const-string/jumbo v5, "timeline"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 131
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsTimeLineUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 132
    :cond_9
    const-string/jumbo v5, "scan"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 133
    const-string/jumbo v0, "scanner"

    const-string/jumbo v1, ".ui.BaseScanUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 134
    :cond_a
    const-string/jumbo v5, "myprofile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 135
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 136
    :cond_b
    const-string/jumbo v5, "myaccount"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 137
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsAccountInfoUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 138
    :cond_c
    const-string/jumbo v5, "bindphone"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 139
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 140
    :cond_d
    const-string/jumbo v5, "privacy"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 141
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsPrivacyUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 142
    :cond_e
    const-string/jumbo v5, "general"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 143
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsAboutSystemUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 144
    :cond_f
    const-string/jumbo v5, "invitevoip"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 145
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->dJ(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 147
    :cond_10
    const-string/jumbo v5, "expose"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 149
    const-string/jumbo v1, ""

    .line 150
    if-eqz v0, :cond_14

    .line 151
    const-string/jumbo v1, "webview_scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 152
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_2
    const-string/jumbo v2, "k_expose_url"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string/jumbo v2, "k_username"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v0, "k_expose_scene"

    const/16 v2, 0x22

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string/jumbo v0, "k_expose_web_scene"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-class v0, Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 161
    :cond_11
    const-string/jumbo v5, "shakecard"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 162
    const-string/jumbo v1, ""

    .line 163
    if-eqz v0, :cond_13

    .line 164
    const-string/jumbo v1, "extinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_3
    const-string/jumbo v1, "key_shake_card_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "shake_card"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "key_shake_card_ext_info"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "shake"

    const-string/jumbo v1, ".ui.ShakeReportUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 170
    :cond_12
    const-string/jumbo v0, "cardlistview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "card"

    const-string/jumbo v1, ".ui.CardIndexUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_13
    move-object v0, v1

    goto :goto_3

    :cond_14
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method
