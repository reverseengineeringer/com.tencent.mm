.class final Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->aHr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->a(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->b(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kT()Lcom/tencent/mm/model/u;

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->kV()I

    move-result v0

    if-gtz v0, :cond_2

    .line 191
    const-string/jumbo v0, "MicroMsg.MainMusicPlayerUI"

    const-string/jumbo v2, "can\'t get songId "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a9f

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    move v0, v1

    .line 254
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->b(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;I)V

    .line 256
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/u;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->a(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/protocal/b/afj;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->c(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->d(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    const-string/jumbo v0, "MicroMsg.MainMusicPlayerUI"

    const-string/jumbo v5, "request music lyric: songId: %d, url: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 203
    new-instance v5, Lcom/tencent/mm/protocal/b/vj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/vj;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 204
    new-instance v5, Lcom/tencent/mm/protocal/b/vk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/vk;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 205
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/getqqmusiclyric"

    iput-object v5, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 206
    const/16 v5, 0x208

    iput v5, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v5

    .line 208
    iget-object v0, v5, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vj;

    .line 209
    iput v3, v0, Lcom/tencent/mm/protocal/b/vj;->jRd:I

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/vj;->jRe:Lcom/tencent/mm/protocal/b/ami;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;)V

    invoke-static {v5, v3, v1}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->a(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/t/j;)Lcom/tencent/mm/t/j;

    move v0, v2

    .line 250
    goto :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method
