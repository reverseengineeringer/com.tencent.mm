.class public Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;
.super Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.source "SourceFile"


# instance fields
.field private gAy:J

.field private gAz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;-><init>()V

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->gAy:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->gAz:J

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/b/afj;)V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x4

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/afj;->kaj:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected final axk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->axk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final axo()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    sget v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->jkZ:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->jkZ:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music_player_auto_play_lrc"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string/jumbo v0, "MicroMsg.ShakeMusicPlayerUI"

    const-string/jumbo v1, "try save auto play status, cur status[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aXo()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jkW:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;->jkb:J

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->gAy:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->gAz:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aXm()V

    :cond_0
    move v0, v2

    .line 45
    :goto_1
    return v0

    .line 41
    :cond_1
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->axo()Z

    move-result v0

    goto :goto_1
.end method

.method protected final axp()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x50

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 50
    sget v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->jkZ:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->jkZ:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music_player_auto_play_lrc"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aXn()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jkW:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjV:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ShakeMusicPlayerUI"

    const-string/jumbo v1, "try start auto play, lyric mgr is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return v6

    .line 51
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->gAy:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->gAz:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->aXl()J

    move-result-wide v4

    cmp-long v1, v8, v4

    if-lez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.ShakeMusicPlayerUI"

    const-string/jumbo v1, "try start auto play, but play should finish, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aXo()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->aXl()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aXm()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjV:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->eTh:Z

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.LrcView"

    const-string/jumbo v3, "on start auto play[%d, %d] ok"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    add-long v2, v8, v12

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;JJ)V

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjY:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$a;

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "MicroMsg.LrcView"

    const-string/jumbo v7, "on start auto play[%d, %d] fail, lyricMgr is null[%B], render is null[%B]"

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjV:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x3

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;

    if-nez v1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move v2, v6

    goto :goto_2

    .line 55
    :cond_7
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->axp()Z

    move-result v6

    goto/16 :goto_0
.end method

.method protected final axq()I
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->jkZ:I

    return v0
.end method

.method protected final axr()Z
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final axs()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method protected final axt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0811bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final axu()Lcom/tencent/mm/pluginsdk/g;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    return-object v0
.end method

.method protected final axv()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "music_player_auto_play_lrc"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->axr()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 165
    :cond_0
    return v0
.end method

.method protected final axw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    return-object v0
.end method

.method protected final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string/jumbo v0, "wx485a97c844086dc9"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeMusicPlayerUI"

    const-string/jumbo v1, "playLrc, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "music_player_auto_play_lrc"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    const v3, 0x7f080ca4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->cf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjV:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    const-string/jumbo v4, "MicroMsg.ShakeMusicPlayerUI"

    const-string/jumbo v5, "begin to auto play lrc, lrcMgr is null ? %B"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jkW:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "music_player_auto_play_begin_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/afj;->kaf:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-float v3, v4

    add-float/2addr v0, v3

    float-to-long v4, v0

    const-string/jumbo v0, "MicroMsg.ShakeMusicPlayerUI"

    const-string/jumbo v3, "legLen %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->gAz:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music_player_beg_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->gAy:J

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
