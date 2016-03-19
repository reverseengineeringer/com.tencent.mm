.class final Lcom/tencent/mm/plugin/gif/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exe:Lcom/tencent/mm/plugin/gif/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c$1;->exe:Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$1;->exe:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/c;->a(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$1;->exe:Lcom/tencent/mm/plugin/gif/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->invalidateSelf()V

    .line 65
    :cond_0
    return-void
.end method
