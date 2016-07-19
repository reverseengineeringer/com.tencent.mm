.class public final Lcom/tencent/mm/plugin/music/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/f$a;
    }
.end annotation


# instance fields
.field public fnW:I

.field public fnX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fnY:Lcom/tencent/mm/plugin/music/a/e;

.field public fnZ:Lcom/tencent/mm/plugin/music/a/b/a;

.field public foa:Z

.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x208

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public final amm()Lcom/tencent/mm/ai/a;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    if-gt v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/d/a;->sJ(Ljava/lang/String;)Lcom/tencent/mm/ai/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final amn()Lcom/tencent/mm/protocal/b/afj;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    if-gt v0, v2, :cond_0

    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/d/a;->sJ(Ljava/lang/String;)Lcom/tencent/mm/ai/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->Bq()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 147
    goto :goto_0
.end method

.method public final amo()V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/a/f$a;-><init>(Lcom/tencent/mm/plugin/music/a/f;B)V

    const-string/jumbo v1, "music_get_list_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public final amp()Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/protocal/b/afj;)V
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "musicWrapper is null && musicList\'s size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/d/a;->l(Lcom/tencent/mm/protocal/b/afj;)Lcom/tencent/mm/ai/a;

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f;->amo()V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/e;->b(Lcom/tencent/mm/ai/a;)V

    goto :goto_0
.end method

.method public final declared-synchronized e(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/afj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 116
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "appendMusicList error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    monitor-exit p0

    return-void

    .line 120
    :cond_2
    if-eqz p2, :cond_3

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afj;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/d/a;->l(Lcom/tencent/mm/protocal/b/afj;)Lcom/tencent/mm/ai/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    .line 191
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/music/a/b/a;

    .line 195
    iget-object v1, p4, Lcom/tencent/mm/plugin/music/a/b/a;->fow:Lcom/tencent/mm/protocal/b/vk;

    .line 196
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/a/b/a;->aok:Lcom/tencent/mm/ai/a;

    iget-object v2, v0, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    .line 197
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/vk;->jRg:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/vk;->jRh:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v3

    .line 202
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vk;->jRf:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/a/d/a;->sJ(Ljava/lang/String;)Lcom/tencent/mm/ai/a;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo v4, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "updateMusicWithLyricResponse can not find music %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :goto_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v4, "get response %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hd;-><init>()V

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/hd$a;->action:I

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/music/a/b/a;->aok:Lcom/tencent/mm/ai/a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hd$a;->aok:Lcom/tencent/mm/ai/a;

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 203
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object v2, v5, Lcom/tencent/mm/ai/a;->field_songAlbumUrl:Ljava/lang/String;

    :cond_4
    iput-object v3, v5, Lcom/tencent/mm/ai/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ai/a;->field_songLyric:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "songAlbumUrl"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "songHAlbumUrl"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "songLyric"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/music/a/d/a;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/a/d/a;->foN:Lcom/tencent/mm/a/f;

    invoke-virtual {v6, v0, v5}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/a/d/a;->g(Lcom/tencent/mm/ai/a;)Lcom/tencent/mm/plugin/music/a/a;

    goto :goto_1
.end method
