.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/k;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 503
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "refresh ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/k;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getLyricMgr()Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/k;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "refresh ui == lyricview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/k;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/k;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget v2, Lcom/tencent/mm/a$n;->music_prefix:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->bh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/k;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setLyricMgr(Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;)V

    .line 508
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "end refresh lyricView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/k;->gXx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    .line 513
    return-void
.end method
