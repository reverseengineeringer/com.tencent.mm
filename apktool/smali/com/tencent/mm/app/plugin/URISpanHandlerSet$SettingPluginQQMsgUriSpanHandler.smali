.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginQQMsgUriSpanHandler;
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
    name = "SettingPluginQQMsgUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginQQMsgUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x0

    return v0
.end method

.method final bb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 842
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://setting/plugin/qqmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 846
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final lg()[I
    .locals 3

    .prologue
    .line 856
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput v2, v0, v1

    return-object v0
.end method
