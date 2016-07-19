.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    .line 270
    :cond_0
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "get location %f %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/modelstat/b;->Dz()Lcom/tencent/mm/modelstat/b;

    move-result-object v0

    const/16 v1, 0x7d3

    if-nez p4, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    double-to-int v6, p7

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/b;->a(IZZFFI)V

    .line 273
    const/16 v0, 0x7d3

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/modelgeo/c;->bHE:Z

    goto :goto_2

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->g(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F

    .line 287
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
