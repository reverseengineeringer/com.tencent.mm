.class final Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKF:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1$1;->hKF:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I
    .locals 8

    .prologue
    const/16 v7, 0x2a9f

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1$1;->hKF:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->e(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v3

    .line 217
    if-nez v3, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.MainMusicPlayerUI"

    const-string/jumbo v3, "getItem() returns null! when callback by requested lyrics: errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_0
    return v1

    .line 222
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 224
    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vk;

    .line 225
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vk;->jRf:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    .line 226
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 237
    :goto_1
    if-eqz v0, :cond_2

    .line 238
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 239
    const-string/jumbo v4, "MicroMsg.MainMusicPlayerUI"

    const-string/jumbo v5, "ok get lyric: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1$1;->hKF:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->a(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;I)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/u;->cI(Ljava/lang/String;)Lcom/tencent/mm/model/u;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1$1;->hKF:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/u;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->b(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/protocal/b/afj;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1$1;->hKF:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;->hKE:Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->f(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)V

    move v0, v2

    goto :goto_1

    .line 241
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v4, "2"

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 242
    const-string/jumbo v3, "MicroMsg.MainMusicPlayerUI"

    const-string/jumbo v4, "error get errType: %d, errCode: %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 245
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method
