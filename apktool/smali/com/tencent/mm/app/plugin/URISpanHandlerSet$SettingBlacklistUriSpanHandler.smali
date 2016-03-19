.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingBlacklistUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 4

    .prologue
    .line 894
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 895
    if-eqz p2, :cond_0

    .line 896
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;)Ljava/lang/Object;

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0046

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/n;->eX(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 899
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 900
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 901
    const-string/jumbo v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    const-string/jumbo v2, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 904
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_1

    .line 906
    const-string/jumbo v2, "tab_settings"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->Gi(Ljava/lang/String;)V

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 909
    const/4 v0, 0x1

    .line 914
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 919
    const-string/jumbo v0, "weixin://setting/blacklist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0046

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/n;->eX(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 921
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 923
    const-string/jumbo v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    const-string/jumbo v2, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 927
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 929
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_1

    .line 931
    const-string/jumbo v2, "tab_settings"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->Gi(Ljava/lang/String;)V

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 934
    const/4 v0, 0x1

    .line 936
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 875
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://setting/blacklist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 879
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final lg()[I
    .locals 3

    .prologue
    .line 889
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe

    aput v2, v0, v1

    return-object v0
.end method
