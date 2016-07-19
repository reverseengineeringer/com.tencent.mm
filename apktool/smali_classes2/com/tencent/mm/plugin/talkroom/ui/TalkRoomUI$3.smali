.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVo:Ljava/lang/String;

.field final synthetic hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;->hPJ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;->eVo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 607
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;->eVo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/g;->au(Ljava/lang/String;I)V

    .line 608
    return-void
.end method
