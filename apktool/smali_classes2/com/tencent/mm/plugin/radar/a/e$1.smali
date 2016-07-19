.class final Lcom/tencent/mm/plugin/radar/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTb:Lcom/tencent/mm/plugin/radar/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/e;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/radar/a/e;->bzu:Z

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$e;->fTq:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 95
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v2, "status: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aUP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "error! location is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return v9

    .line 101
    :cond_1
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v2, "do once search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v8, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHu:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHv:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoN:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoP:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/radar/a/e;->fSO:Lcom/tencent/mm/plugin/radar/a/b;

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/a/e;->fSO:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "cancel radar searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
