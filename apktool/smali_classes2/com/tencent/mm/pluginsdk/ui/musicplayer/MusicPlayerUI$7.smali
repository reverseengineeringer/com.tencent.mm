.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 508
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "refresh ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjV:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "refresh ui == lyricview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aXu()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    const v2, 0x7f080ca4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->cf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjV:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    .line 513
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "end refresh lyricView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    .line 518
    return-void
.end method
