.class final Lcom/tencent/mm/plugin/music/a/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foc:Lcom/tencent/mm/protocal/b/afj;

.field final synthetic fod:Ljava/util/List;

.field final synthetic foe:Ljava/util/List;

.field final synthetic fof:Lcom/tencent/mm/plugin/music/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f$a;Lcom/tencent/mm/protocal/b/afj;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->fof:Lcom/tencent/mm/plugin/music/a/f$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->foc:Lcom/tencent/mm/protocal/b/afj;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->fod:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->foe:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->fof:Lcom/tencent/mm/plugin/music/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f$a;->fob:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->fof:Lcom/tencent/mm/plugin/music/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f$a;->fob:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->foc:Lcom/tencent/mm/protocal/b/afj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->fof:Lcom/tencent/mm/plugin/music/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f$a;->fob:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->fod:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->fof:Lcom/tencent/mm/plugin/music/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f$a;->fob:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->foe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetMusicWrapperListTask currentMusicSize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/f$a$1;->fof:Lcom/tencent/mm/plugin/music/a/f$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/f$a;->fob:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    new-instance v0, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hd;-><init>()V

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/hd$a;->action:I

    .line 310
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 311
    return-void
.end method
