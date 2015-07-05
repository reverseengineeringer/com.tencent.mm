.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 322
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->stop_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->gXA:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->music_prefix:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->bh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setLyricMgr(Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBz()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBB()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 323
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ak;->a(Lcom/tencent/mm/model/al;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ym;)Lcom/tencent/mm/model/ak;

    .line 329
    :goto_1
    return-void

    .line 322
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->music_player_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->nh()Lcom/tencent/mm/model/ak;

    goto :goto_1
.end method
