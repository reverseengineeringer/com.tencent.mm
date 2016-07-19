.class final Lcom/tencent/mm/plugin/wear/model/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAt:Lcom/tencent/mm/plugin/wear/model/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/d/c;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v0, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget v4, v4, Lcom/tencent/mm/plugin/wear/model/d/c;->iAq:I

    int-to-long v4, v4

    sub-long v4, v2, v4

    .line 186
    const-string/jumbo v6, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v7, "onTimerExpired: filename=%s | fileLength=%d | readOffset=%d | isRecordFinished=%b | canReadLength=%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget v3, v3, Lcom/tencent/mm/plugin/wear/model/d/c;->iAq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wear/model/d/c;->cbW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v11

    const/4 v2, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-wide/16 v2, 0xce4

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wear/model/d/c;->cbW:Z

    if-nez v2, :cond_0

    .line 197
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/d/c;->cbW:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-object v2, v2, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wear/model/d/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wear/model/d/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d/c;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->iAt:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-interface {v0, v11, v10, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0
.end method
