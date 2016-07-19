.class final Lcom/tencent/mm/plugin/b/a/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/b/a/b/e$2;->a(JZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic cAe:Z

.field final synthetic cAf:J

.field final synthetic cAg:Lcom/tencent/mm/plugin/b/a/b/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/e$2;JZJ)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAg:Lcom/tencent/mm/plugin/b/a/b/e$2;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAd:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAe:Z

    iput-wide p5, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAg:Lcom/tencent/mm/plugin/b/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e$2;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e;->czj:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/b/f;

    .line 114
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAe:Z

    if-nez v1, :cond_3

    move v6, v7

    .line 116
    :goto_0
    if-nez v0, :cond_0

    if-eqz v6, :cond_4

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAg:Lcom/tencent/mm/plugin/b/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e$2;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e;->czX:Lcom/tencent/mm/plugin/b/a/b/e$a;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAg:Lcom/tencent/mm/plugin/b/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e$2;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e;->czX:Lcom/tencent/mm/plugin/b/a/b/e$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAd:J

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAe:Z

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAf:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/b/a/b/e$a;->a(JZJ)V

    .line 119
    if-eqz v6, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "disconnected, mBLEManagerCallback callback mac=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_1
    if-eqz v6, :cond_2

    .line 124
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "remove seesion(mac=%s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAg:Lcom/tencent/mm/plugin/b/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e$2;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e;->czj:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAg:Lcom/tencent/mm/plugin/b/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e$2;->cAc:Lcom/tencent/mm/plugin/b/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e;->cAa:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v6, v8

    .line 115
    goto :goto_0

    .line 129
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "no seesion(mac=%s) found"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/e$2$1;->cAd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
