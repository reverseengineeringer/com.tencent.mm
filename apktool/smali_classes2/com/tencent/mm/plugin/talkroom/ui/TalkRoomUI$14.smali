.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;
.super Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;->hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;B)V

    return-void
.end method


# virtual methods
.method public final aIq()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;->hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->onBackPressed()V

    .line 421
    return-void
.end method
