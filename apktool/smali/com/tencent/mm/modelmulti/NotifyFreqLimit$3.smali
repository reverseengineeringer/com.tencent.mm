.class final Lcom/tencent/mm/modelmulti/NotifyFreqLimit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->a(ILandroid/content/Context;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 243
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AV()[B

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    if-eqz p1, :cond_2

    .line 245
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->aP(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AW()Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AW()Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;->mv()V

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AX()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AX()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AY()I

    move-result v0

    if-lez v0, :cond_1

    .line 253
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "last screen off  giveup Notify:%s  timediff:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AX()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AZ()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AX()J

    move-result-wide v8

    sub-long/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xa9

    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AY()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AZ()I

    move-result v2

    add-int/lit16 v2, v2, 0xaa

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 258
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->Ba()I

    .line 259
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->Bb()J

    .line 260
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->Bc()I

    .line 261
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->Bd()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262
    monitor-exit v7

    .line 270
    :goto_0
    return-void

    .line 264
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->Bd()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 266
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "onScreenStateChange e:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
