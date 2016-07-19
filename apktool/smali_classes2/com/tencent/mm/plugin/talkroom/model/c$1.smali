.class final Lcom/tencent/mm/plugin/talkroom/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNS:Lcom/tencent/mm/plugin/talkroom/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c$1;->hNS:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHL()Lcom/tencent/mm/plugin/talkroom/model/b;

    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHL()Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->aHS()V

    .line 121
    return-void
.end method
