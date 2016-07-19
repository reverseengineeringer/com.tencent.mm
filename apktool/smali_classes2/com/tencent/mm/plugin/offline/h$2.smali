.class final Lcom/tencent/mm/plugin/offline/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvm:Lcom/tencent/mm/plugin/offline/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$2;->fvm:Lcom/tencent/mm/plugin/offline/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$2;->fvm:Lcom/tencent/mm/plugin/offline/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/h;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$2;->fvm:Lcom/tencent/mm/plugin/offline/h;

    iget v1, v1, Lcom/tencent/mm/plugin/offline/h;->fvk:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 172
    :goto_0
    return v8

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$2;->fvm:Lcom/tencent/mm/plugin/offline/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/h;->kn(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$2;->fvm:Lcom/tencent/mm/plugin/offline/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/h;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$2;->fvm:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoR()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/offline/h;->fvk:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OfflineTokensMgr updateInterval:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_1
.end method
