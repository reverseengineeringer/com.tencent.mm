.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMHorList$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->hPp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIk()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->hPp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 71
    return-void
.end method

.method public final aIl()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->hPp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 76
    return-void
.end method

.method public final ajK()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->hPp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method
