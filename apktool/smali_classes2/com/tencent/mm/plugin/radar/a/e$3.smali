.class final Lcom/tencent/mm/plugin/radar/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


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
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/e$3;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 11

    .prologue
    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/e$3;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/radar/a/e;->bzu:Z

    if-eqz v2, :cond_0

    .line 137
    const-string/jumbo v2, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v3, "cancel location"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v2, 0x0

    .line 159
    :goto_0
    return v2

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/e$3;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    if-eqz v2, :cond_1

    .line 141
    const/4 v2, 0x0

    goto :goto_0

    .line 143
    :cond_1
    if-eqz p1, :cond_3

    .line 145
    const/16 v2, 0x7d6

    move-wide/from16 v0, p7

    double-to-int v3, v0

    invoke-static {v2, p2, p3, v3}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 147
    const-string/jumbo v2, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v3, "lat:%f lng:%f accuracy:%f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v9, p0, Lcom/tencent/mm/plugin/radar/a/e$3;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    move-wide/from16 v0, p7

    double-to-int v5, v0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move v3, p3

    move v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/lbs/Location;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v9, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/e$3;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/a/e;->fSZ:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/e$3;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v3, v2, Lcom/tencent/mm/plugin/radar/a/e;->fSQ:Lcom/tencent/mm/plugin/radar/a/e$c;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/a/e;->fSQ:Lcom/tencent/mm/plugin/radar/a/e$c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/radar/a/e$c;->dS(Z)V

    .line 159
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/e$3;->fTb:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    goto :goto_1
.end method
