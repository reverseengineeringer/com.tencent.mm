.class final Lcom/tencent/mm/plugin/talkroom/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/j;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 2

    .prologue
    .line 706
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82"

    const-string/jumbo v1, "onSeizeMicSuccess expired to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/j;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->q(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 708
    const/4 v0, 0x0

    return v0
.end method
