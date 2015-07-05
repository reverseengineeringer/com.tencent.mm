.class final Lcom/tencent/mm/plugin/talkroom/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fVo:Lcom/tencent/mm/plugin/talkroom/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/d;->fVo:Lcom/tencent/mm/plugin/talkroom/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/d;->fVo:Lcom/tencent/mm/plugin/talkroom/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/c;->fVn:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->notifyDataSetChanged()V

    .line 83
    return-void
.end method
