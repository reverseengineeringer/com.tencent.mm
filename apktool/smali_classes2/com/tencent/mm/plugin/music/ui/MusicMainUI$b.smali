.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;
.super Lcom/tencent/mm/pluginsdk/m/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/m/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    return-void
.end method


# virtual methods
.method public final amJ()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 138
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "shake %b"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    .line 140
    const-wide/16 v2, 0x4b0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 141
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too short:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too enough:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;J)J

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->c(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->e(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v8

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11d

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    iget v0, v7, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    if-ne v0, v9, :cond_4

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/music/a/f;->foa:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "already running get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v10, v7, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    iget-object v0, v7, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/music/a/f;->amo()V

    :goto_1
    invoke-static {v9, v10, v8}, Lcom/tencent/mm/plugin/music/a/g;->o(III)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iput v11, v1, Lcom/tencent/mm/e/a/hd$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    :cond_4
    iput v9, v7, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    new-instance v0, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iput v11, v1, Lcom/tencent/mm/e/a/hd$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {v10, v9, v8}, Lcom/tencent/mm/plugin/music/a/g;->o(III)V

    goto/16 :goto_0
.end method

.method public final onRelease()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
