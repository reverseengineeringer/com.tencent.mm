.class final Lcom/tencent/mm/ui/tools/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# instance fields
.field final synthetic juC:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eo;->juC:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eo;->juC:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v5

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI="

    const-string/jumbo v1, "lat:%f lng:%f accuracy:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/modelsimple/n;

    float-to-double v1, p3

    float-to-double v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/n;-><init>(DD)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eo;->juC:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eo;->juC:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eo;->juC:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eo;->juC:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/d;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eo;->juC:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    goto :goto_1
.end method
