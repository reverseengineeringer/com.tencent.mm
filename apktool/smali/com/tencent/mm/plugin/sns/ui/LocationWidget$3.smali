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
.field final synthetic gZr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->gZr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    .line 264
    if-nez p1, :cond_0

    .line 283
    :goto_0
    return v0

    .line 267
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v3, "get location %f %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const/16 v0, 0x7d3

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/g;->a(IFFI)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->gZr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->gZr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->gZr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->gZr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->gZr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F

    :cond_3
    move v0, v1

    .line 283
    goto :goto_0
.end method
