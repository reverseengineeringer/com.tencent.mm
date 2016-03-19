.class public final Lcom/tencent/mm/plugin/sns/d/ao;
.super Lcom/tencent/mm/pluginsdk/model/i;
.source "SourceFile"


# instance fields
.field private anC:Ljava/lang/String;

.field private bEF:Ljava/io/OutputStream;

.field private bEG:Ljava/lang/String;

.field private gMZ:Ljava/lang/String;

.field private gNd:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ao;->bEF:Ljava/io/OutputStream;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ao;->gNd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final IA()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayT()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic IB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, [Lcom/tencent/mm/plugin/sns/data/f;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/i;->i([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/f;->mediaId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ao;->mediaId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ao;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ao;->gMZ:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ao;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ao;->gNd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ao;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ao;->bEG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ao;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ao;->anC:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/i;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ao;->gNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/b;->uv(Ljava/lang/String;)V

    return-void
.end method
