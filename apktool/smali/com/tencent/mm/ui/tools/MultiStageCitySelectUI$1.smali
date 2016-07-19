.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXV:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->lXV:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->lXV:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v6

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "lat:%f lng:%f accuracy:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/modelsimple/n;

    float-to-double v2, p3

    float-to-double v4, p2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelsimple/n;-><init>(DD)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->lXV:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->lXV:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->lXV:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->lXV:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->lXV:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    goto :goto_1
.end method
