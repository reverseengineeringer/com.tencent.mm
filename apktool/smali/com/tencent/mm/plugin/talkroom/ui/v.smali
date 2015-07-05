.class final Lcom/tencent/mm/plugin/talkroom/ui/v;
.super Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;
.source "SourceFile"


# instance fields
.field final synthetic fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/v;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;B)V

    return-void
.end method


# virtual methods
.method public final aqL()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/v;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->onBackPressed()V

    .line 421
    return-void
.end method
