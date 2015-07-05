.class public abstract Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;,
        Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;
    }
.end annotation


# instance fields
.field private fAF:Lcom/tencent/mm/model/al;

.field public gXh:Lcom/tencent/mm/protocal/b/ym;

.field public gXm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

.field private gXn:Z

.field public gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

.field gXp:Landroid/view/View;

.field private gXq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private gXr:Landroid/widget/TextView;

.field private gXs:Landroid/widget/TextView;

.field private gXt:Landroid/widget/TextView;

.field private gXu:Landroid/widget/TextView;

.field private gXv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

.field private final gXw:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->gXy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXn:Z

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->time:J

    .line 85
    const v0, 0x10001

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXw:I

    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 399
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->fAF:Lcom/tencent/mm/model/al;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXu:Landroid/widget/TextView;

    return-object v0
.end method

.method private aBE()V
    .locals 5

    .prologue
    .line 241
    sget v0, Lcom/tencent/mm/a$i;->song_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXr:Landroid/widget/TextView;

    .line 242
    sget v0, Lcom/tencent/mm/a$i;->song_singer_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXs:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/tencent/mm/a$i;->song_album_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXt:Landroid/widget/TextView;

    .line 244
    sget v0, Lcom/tencent/mm/a$i;->song_album:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 245
    sget v0, Lcom/tencent/mm/a$i;->without_lrc_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXu:Landroid/widget/TextView;

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXr:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXs:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiQ()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gXh:Lcom/tencent/mm/protocal/b/ym;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gXi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->dtM:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gWE:Ljava/lang/String;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/b/ym;)V

    .line 261
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Lcom/tencent/mm/model/al;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->fAF:Lcom/tencent/mm/model/al;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXn:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBE()V

    return-void
.end method

.method private declared-synchronized ez(Z)V
    .locals 2

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 297
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setLyricMgr(Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->stop()V

    .line 301
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "reset lyric View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 303
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "start synlyric"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->apN()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->music_prefix:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->bh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setLyricMgr(Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->ez(Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/b/ym;)V
.end method

.method protected final aBF()V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final aBG()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->gXy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->stop()V

    .line 366
    return-void
.end method

.method public final declared-synchronized aBH()Lcom/tencent/mm/protocal/b/ym;
    .locals 2

    .prologue
    .line 526
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music_player_ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->al([B)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    if-nez v0, :cond_1

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    if-nez v0, :cond_2

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    .line 537
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->release()V

    .line 538
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "has no play resource but enter music UI "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract aiE()Ljava/lang/String;
.end method

.method public aiI()Z
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x1

    return v0
.end method

.method public aiJ()Z
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aiK()I
.end method

.method public abstract aiL()Z
.end method

.method public abstract aiM()Z
.end method

.method public abstract aiN()Ljava/lang/String;
.end method

.method public abstract aiO()Lcom/tencent/mm/pluginsdk/j;
.end method

.method public aiP()Z
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aiQ()Ljava/lang/String;
.end method

.method public al([B)V
    .locals 5

    .prologue
    .line 264
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "updateShakeMusicItem errro"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 269
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ym;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ym;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ym;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ym;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    .line 270
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "updateMusicItem ok: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "parser error, "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    goto :goto_0
.end method

.method public apM()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public apN()V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/a$k;->mm_music:I

    return v0
.end method

.method public final lK(I)V
    .locals 2

    .prologue
    .line 558
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 560
    const v1, 0x10001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 563
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gXj:Lcom/tencent/mm/pluginsdk/j;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cwT:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gXi:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v1, "error on ActivityResult im:%s, ac:%s, orName:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gXj:Lcom/tencent/mm/pluginsdk/j;

    aput-object v3, v2, v6

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cwT:Lcom/tencent/mm/ui/MMActivity;

    aput-object v3, v2, v7

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gXi:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    :goto_0
    if-eqz v0, :cond_2

    .line 521
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 523
    :cond_2
    return-void

    .line 520
    :cond_3
    const/4 v0, -0x1

    if-ne v0, p2, :cond_6

    if-nez p1, :cond_6

    if-eqz p3, :cond_5

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->aBD()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gXj:Lcom/tencent/mm/pluginsdk/j;

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cwT:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->dtM:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gXi:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v1, "succeed to share to friend:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    move v0, v6

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v1, "error on ActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v1, "error on ActivityResult not ok, resultCode:%d, requestCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 471
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 472
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 476
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->apM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->release()V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->finish()V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiO()Lcom/tencent/mm/pluginsdk/j;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;-><init>(Lcom/tencent/mm/protocal/b/ym;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->gXh:Lcom/tencent/mm/protocal/b/ym;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cwT:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$h;->ofm_send_icon:I

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->gXC:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiK()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/a$i;->with_lrc_viewstub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->lrc_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->release()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setAlbumPath(Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->song_play_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$n;->music_player_play:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXh:Lcom/tencent/mm/protocal/b/ym;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget v0, Lcom/tencent/mm/a$n;->music_player_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->nh(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBE()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "auto play on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBF()V

    goto/16 :goto_0

    .line 124
    :cond_6
    sget v0, Lcom/tencent/mm/a$i;->without_lrc_viewstub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->fAF:Lcom/tencent/mm/model/al;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ak;->c(Lcom/tencent/mm/model/al;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->release()V

    .line 387
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 388
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 181
    const-string/jumbo v0, "!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX"

    const-string/jumbo v1, "on back key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBB()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBz()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->stop()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXn:Z

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXn:Z

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aBH()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->mU()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->gXA:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->stop_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->fAF:Lcom/tencent/mm/model/al;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ak;->a(Lcom/tencent/mm/model/al;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aiP()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->ez(Z)V

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->mU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->stop_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->gXA:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXo:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aBA()V

    .line 158
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 146
    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->gXy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->gXm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    goto :goto_2
.end method
