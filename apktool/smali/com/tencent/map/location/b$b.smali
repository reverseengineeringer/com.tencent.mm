.class public final Lcom/tencent/map/location/b$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private synthetic alc:Lcom/tencent/map/location/b;


# direct methods
.method public constructor <init>(Lcom/tencent/map/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide v5, 0x4076800000000000L    # 360.0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    iget-object v0, v0, Lcom/tencent/map/location/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/location/m;->l([B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/map/location/b;->a:Z

    const-string/jumbo v2, "http://ls.map.soso.com/deflect?c=1"

    const-string/jumbo v3, "SOSO MAP LBS SDK"

    invoke-static {v2, v3, v0}, Lcom/tencent/map/location/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/location/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/map/location/b;->a:Z

    iget-object v2, v0, Lcom/tencent/map/location/q;->all:[B

    invoke-static {v2}, Lcom/tencent/map/location/m;->m([B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    iget-object v0, v0, Lcom/tencent/map/location/q;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/tencent/map/location/b;->a(Lcom/tencent/map/location/b;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const-wide/16 v2, 0x7d0

    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/map/location/b$b;->sleep(J)V

    iget-object v2, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    iget-object v2, v2, Lcom/tencent/map/location/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/location/m;->l([B)[B

    move-result-object v2

    const-string/jumbo v3, "http://ls.map.soso.com/deflect?c=1"

    const-string/jumbo v4, "SOSO MAP LBS SDK"

    invoke-static {v3, v4, v2}, Lcom/tencent/map/location/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/location/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/map/location/b;->a:Z

    iget-object v3, v2, Lcom/tencent/map/location/q;->all:[B

    invoke-static {v3}, Lcom/tencent/map/location/m;->m([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    iget-object v2, v2, Lcom/tencent/map/location/q;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/tencent/map/location/b;->a(Lcom/tencent/map/location/b;[BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    iput-boolean v1, v0, Lcom/tencent/map/location/b;->a:Z

    iget-object v0, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    iget-object v0, v0, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/b$b;->alc:Lcom/tencent/map/location/b;

    iget-object v0, v0, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    invoke-interface {v0, v5, v6, v5, v6}, Lcom/tencent/map/location/b$a;->c(DD)V

    goto :goto_0
.end method
