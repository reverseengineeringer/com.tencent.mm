.class public final Lcom/tencent/mm/plugin/radar/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOc:Ljava/lang/String;

.field final synthetic fSq:Lcom/tencent/mm/plugin/radar/a/c;

.field final synthetic fSu:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$4;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c$4;->cOc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/radar/a/c$4;->fSu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 224
    if-eqz p1, :cond_4

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-nez v1, :cond_2

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$4;->cOc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/c;->a(Lcom/tencent/mm/storage/ai$e;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    const-string/jumbo v1, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "canAddContact fail, insert fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 p1, 0x0

    .line 236
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 239
    :cond_2
    const-string/jumbo v1, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "verifyContact return ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/k;)V

    .line 242
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/radar/a/c;->ae(Ljava/lang/String;I)V

    move v3, p1

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$4;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/a/c$4;->fSu:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/a/c;->fSo:Lcom/tencent/mm/plugin/radar/a/c$b;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/c$8;

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/a/c$8;-><init>(Lcom/tencent/mm/plugin/radar/a/c;ZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 247
    :cond_3
    return-void

    .line 244
    :cond_4
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "verifyContact return not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p1

    goto :goto_0
.end method
