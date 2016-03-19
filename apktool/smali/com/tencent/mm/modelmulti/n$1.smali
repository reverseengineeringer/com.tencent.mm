.class final Lcom/tencent/mm/modelmulti/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jni/platformcomm/WakerLock$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n;->ik(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWu:Lcom/tencent/mm/modelmulti/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$1;->bWu:Lcom/tencent/mm/modelmulti/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qZ()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const/16 v9, 0x2b5a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 182
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "ERROR: %s auto unlock syncWakerLock"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$1;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$1;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0xdde

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

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x30

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/modelmulti/n$e;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0xddf

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

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x31

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/modelmulti/n$f;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0xde0

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

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x32

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/tencent/mm/modelmulti/n$d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0xde1

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

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x33

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0xde2

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

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x34

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0
.end method
