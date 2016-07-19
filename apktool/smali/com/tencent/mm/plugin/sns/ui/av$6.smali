.class final Lcom/tencent/mm/plugin/sns/ui/av$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBw:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEQ()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->c(Lcom/tencent/mm/plugin/sns/ui/av;)Lcom/tencent/mm/plugin/sns/ui/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->aFM()V

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final cS(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->b(Lcom/tencent/mm/plugin/sns/ui/av;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->c(Lcom/tencent/mm/plugin/sns/ui/av;)Lcom/tencent/mm/plugin/sns/ui/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->nB(I)Z

    .line 207
    :goto_0
    return v7

    .line 184
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 185
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dj()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->b(Lcom/tencent/mm/protocal/b/auf;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->vN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 192
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "friend like %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    if-nez v1, :cond_2

    .line 194
    const-string/jumbo v1, ""

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aqk;

    .line 202
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 203
    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_local_flag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_local_flag:I

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/j;->c(Lcom/tencent/mm/plugin/sns/i/i;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->e(Lcom/tencent/mm/plugin/sns/ui/av;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    const-string/jumbo v1, ""

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aqk;

    goto :goto_1

    .line 199
    :cond_3
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aqk;

    goto :goto_1
.end method
