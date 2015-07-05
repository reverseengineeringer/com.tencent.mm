.class final Lcom/tencent/mm/plugin/talkroom/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic fWk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/z;->fWk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/z;->fWk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/z;->fWk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)Z

    move-result v0

    return v0
.end method
