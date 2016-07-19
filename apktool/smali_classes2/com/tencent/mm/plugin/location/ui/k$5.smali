.class final Lcom/tencent/mm/plugin/location/ui/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVn:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 5

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->eVd:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->eVj:Lcom/tencent/mm/pluginsdk/i$v;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$v;->aIf()S

    move-result v0

    .line 186
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    int-to-float v0, v0

    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    move v0, v2

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/k;->eUW:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    div-float/2addr v0, v1

    iget v1, v2, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->eVX:F

    iput v1, v2, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->eVW:F

    iput v0, v2, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->eVX:F

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/k;->eUW:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->invalidate()V

    .line 187
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->eVa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->eVj:Lcom/tencent/mm/pluginsdk/i$v;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$v;->aIg()S

    move-result v0

    goto :goto_0
.end method
