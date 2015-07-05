.class final Lcom/tencent/mm/plugin/talkroom/ui/o;
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
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 5

    .prologue
    const/16 v0, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqi()Lcom/tencent/mm/plugin/talkroom/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqA()S

    move-result v3

    .line 137
    :goto_0
    if-gt v3, v0, :cond_5

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->f(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->g(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->h(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    .line 150
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->i(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->setValue(I)V

    move v1, v2

    .line 152
    :goto_3
    return v1

    .line 129
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/o;->fVI:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    goto :goto_3

    .line 133
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqi()Lcom/tencent/mm/plugin/talkroom/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqB()S

    move-result v3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 141
    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
