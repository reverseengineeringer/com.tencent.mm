.class final Lcom/tencent/mm/plugin/gif/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDi:Lcom/tencent/mm/plugin/gif/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/a$2;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a$2;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a$2;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/a;->b(Lcom/tencent/mm/plugin/gif/a;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a$2;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/a;->c(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a$2;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/a;->a(Lcom/tencent/mm/plugin/gif/a;J)J

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a$2;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->invalidateSelf()V

    .line 93
    :cond_1
    return-void
.end method
