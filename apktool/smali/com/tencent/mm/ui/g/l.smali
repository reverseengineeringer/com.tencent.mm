.class public final Lcom/tencent/mm/ui/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jyK:Lcom/tencent/mm/ui/g/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g/k;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/g/l;->jyK:Lcom/tencent/mm/ui/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/g/l;->jyK:Lcom/tencent/mm/ui/g/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/k;->a(Lcom/tencent/mm/ui/g/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    const-string/jumbo v1, "summer update isUpdating and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/l;->jyK:Lcom/tencent/mm/ui/g/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/k;->b(Lcom/tencent/mm/ui/g/k;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "trace_config_last_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    sub-long v4, v2, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/g/l;->jyK:Lcom/tencent/mm/ui/g/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/k;->c(Lcom/tencent/mm/ui/g/k;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/g/l;->jyK:Lcom/tencent/mm/ui/g/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/k;->d(Lcom/tencent/mm/ui/g/k;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9f

    iget-object v2, p0, Lcom/tencent/mm/ui/g/l;->jyK:Lcom/tencent/mm/ui/g/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v2, p0, Lcom/tencent/mm/ui/g/l;->jyK:Lcom/tencent/mm/ui/g/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ad/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v4, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summer last update time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in same day"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
