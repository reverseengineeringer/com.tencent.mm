.class final Lcom/tencent/mm/modelmulti/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/modelmulti/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWu:Lcom/tencent/mm/modelmulti/n;

.field final synthetic bWv:Lcom/tencent/mm/modelmulti/n$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$2;->bWv:Lcom/tencent/mm/modelmulti/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x1

    const/16 v11, 0x2b5a

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWv:Lcom/tencent/mm/modelmulti/n$c;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWv:Lcom/tencent/mm/modelmulti/n$c;

    instance-of v0, v0, Lcom/tencent/mm/modelmulti/n$f;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWs:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWv:Lcom/tencent/mm/modelmulti/n$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/n$c;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v1

    .line 214
    const-wide/32 v8, 0x15f90

    cmp-long v0, v1, v8

    if-lez v0, :cond_c

    .line 215
    const-string/jumbo v3, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v8, "tryStart last proc:%s TIMEOUT:%s wakelock:%b, Run Next Now."

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v0, v9, v6

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v9, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    instance-of v1, v0, Lcom/tencent/mm/modelmulti/n$e;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0xdf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->AP()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x1e

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 217
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "after check running proc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " lock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    move v0, v7

    :goto_4
    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/n;->assertTrue(Ljava/lang/String;Z)V

    .line 229
    new-instance v0, Lcom/tencent/mm/modelmulti/n$d;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/n$d;-><init>(Lcom/tencent/mm/modelmulti/n;)V

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/n$d;->a(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    const-string/jumbo v2, "LightPush"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/n;->ik(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iput-object v0, v1, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    .line 264
    :goto_5
    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWv:Lcom/tencent/mm/modelmulti/n$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 216
    :cond_5
    const-wide/16 v2, 0x22

    goto/16 :goto_2

    :cond_6
    instance-of v1, v0, Lcom/tencent/mm/modelmulti/n$f;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0xdf4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->AP()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x1f

    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_3

    :cond_7
    const-wide/16 v2, 0x23

    goto :goto_6

    :cond_8
    instance-of v0, v0, Lcom/tencent/mm/modelmulti/n$d;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0xdf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->AP()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x20

    :goto_7
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_3

    :cond_9
    const-wide/16 v2, 0x24

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0xdf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->AP()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x21

    :goto_8
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_3

    :cond_b
    const-wide/16 v2, 0x25

    goto :goto_8

    .line 222
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v3, "tryStart last proc:%s running:%s "

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v5, v4, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    move v0, v6

    .line 227
    goto/16 :goto_4

    .line 236
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "after check ligth push proc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " lock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    move v0, v7

    :goto_9
    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/n;->assertTrue(Ljava/lang/String;Z)V

    .line 238
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/n$c;

    .line 240
    const-string/jumbo v1, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v2, "tryStart check NotifyData ListSize:%s proc:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/n;->bWs:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/n$c;->a(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    const-string/jumbo v2, "NotifyData"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/n;->ik(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iput-object v0, v1, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    goto/16 :goto_5

    :cond_11
    move v0, v6

    .line 236
    goto :goto_9

    .line 248
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "after check notify data proc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " lock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move v0, v7

    :goto_a
    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/n;->assertTrue(Ljava/lang/String;Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/n$c;

    .line 252
    const-string/jumbo v1, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v2, "tryStart check Sync ListSize:%s proc:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/n$c;->a(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    const-string/jumbo v2, "NetSync"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/n;->ik(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iput-object v0, v1, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    goto/16 :goto_5

    :cond_14
    move v0, v6

    .line 248
    goto :goto_a

    .line 262
    :cond_15
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "tryStart FINISH Check running:%s sync:%s notify:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/n;->bWs:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bWs:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_b
    invoke-static {v0, v7}, Lcom/tencent/mm/modelmulti/n;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_16
    move v7, v6

    goto :goto_b
.end method
