.class public final Lcom/tencent/mm/plugin/location/model/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private adi:Ljava/lang/String;

.field private data:[B

.field eRE:Z

.field private eRF:I

.field private eRG:I

.field final synthetic eRH:Lcom/tencent/mm/plugin/location/model/k;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/model/k;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->url:Ljava/lang/String;

    .line 194
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRE:Z

    .line 199
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRE:Z

    .line 200
    iget v0, p1, Lcom/tencent/mm/plugin/location/model/k;->w:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRF:I

    .line 201
    iget v0, p1, Lcom/tencent/mm/plugin/location/model/k;->h:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRG:I

    .line 202
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/model/k$a;->url:Ljava/lang/String;

    .line 203
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRF:I

    iget v1, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRG:I

    mul-int/2addr v0, v1

    const v1, 0x41eb0

    if-le v0, v1, :cond_0

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRF:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRF:I

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRG:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRG:I

    goto :goto_0

    .line 207
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/k$a;->adi:Ljava/lang/String;

    .line 208
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "get url %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k$a;->adi:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final vf()Z
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FJ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->data:[B

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->data:[B

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->adi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k$a;->data:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/k$a;->data:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 217
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final vg()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    const-string/jumbo v3, "MicroMsg.StaticMapServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "http onPostExecute "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->data:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isGoole: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRE:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->data:[B

    if-nez v0, :cond_3

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRE:Z

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/k;->eRD:Lcom/tencent/mm/pluginsdk/location/b;

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/plugin/location/model/k;Z)V

    .line 241
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 222
    goto :goto_0

    .line 230
    :cond_1
    const-string/jumbo v0, "http://st.map.qq.com/api?size=%d*%d&center=%f,%f&zoom=%d&referer=weixin"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/model/k;->eRD:Lcom/tencent/mm/pluginsdk/location/b;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/location/b;->bHv:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/model/k;->eRD:Lcom/tencent/mm/pluginsdk/location/b;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/location/b;->bHu:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/model/k;->eRD:Lcom/tencent/mm/pluginsdk/location/b;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/location/b;->anH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->url:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/k;->bHA:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v1, Lcom/tencent/mm/plugin/location/model/k$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/k$a;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/location/model/k;->eRD:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/location/model/k$a;-><init>(Lcom/tencent/mm/plugin/location/model/k;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/plugin/location/model/k;Z)V

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k$a;->eRH:Lcom/tencent/mm/plugin/location/model/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/plugin/location/model/k;Z)V

    goto :goto_1
.end method
