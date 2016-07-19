.class final Lcom/tencent/mm/plugin/voip/model/r$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWh:Lcom/tencent/mm/plugin/voip/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;)V
    .locals 0

    .prologue
    .line 1990
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r$6;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 4

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$6;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$6;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$6;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    const/4 v1, 0x1

    const/16 v2, -0x2328

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    .line 1998
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
