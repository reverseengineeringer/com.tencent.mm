.class final Lcom/tencent/map/location/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic alE:Lcom/tencent/map/location/h;


# direct methods
.method constructor <init>(Lcom/tencent/map/location/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/i;->alE:Lcom/tencent/map/location/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/map/location/i;->alE:Lcom/tencent/map/location/h;

    invoke-static {v2}, Lcom/tencent/map/location/h;->a(Lcom/tencent/map/location/h;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/location/i;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->b(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/map/location/g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/i;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->b(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/location/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/i;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->b(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/location/g;->j(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/location/i;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->c(Lcom/tencent/map/location/h;)V

    goto :goto_0
.end method
