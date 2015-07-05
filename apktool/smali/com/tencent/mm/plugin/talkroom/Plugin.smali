.class public Lcom/tencent/mm/plugin/talkroom/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/Plugin$d;,
        Lcom/tencent/mm/plugin/talkroom/Plugin$a;,
        Lcom/tencent/mm/plugin/talkroom/Plugin$b;,
        Lcom/tencent/mm/plugin/talkroom/Plugin$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TalkRoomUitl"

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/Plugin$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/talkroom/Plugin$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Logout"

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/a;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TalkRoomServer"

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/Plugin$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/talkroom/Plugin$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TalkRoomReportMgr"

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/Plugin$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/Plugin$a;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TalkRoomeStatusBarHide"

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/Plugin$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/Plugin$d;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 56
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/k;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/b;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/au;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method
