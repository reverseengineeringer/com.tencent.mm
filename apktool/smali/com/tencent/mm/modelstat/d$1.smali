.class final Lcom/tencent/mm/modelstat/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/d;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdN:J

.field final synthetic cdO:Lcom/tencent/mm/modelstat/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d;J)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/modelstat/d$1;->cdO:Lcom/tencent/mm/modelstat/d;

    iput-wide p2, p0, Lcom/tencent/mm/modelstat/d$1;->cdN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    .line 137
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/d$1;->cdN:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 138
    const-string/jumbo v4, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/d$1;->cdN:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 141
    const-string/jumbo v4, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/d$1;->cdN:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 144
    const-string/jumbo v4, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/d$1;->cdN:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 147
    const-string/jumbo v4, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/d$1;->cdN:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 150
    const-string/jumbo v4, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v2, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v3, "clearfile finish %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method
