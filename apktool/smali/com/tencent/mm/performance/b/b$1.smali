.class final Lcom/tencent/mm/performance/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/b/b;->println(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ckK:Landroid/os/Looper;

.field final synthetic ckL:J

.field final synthetic ckM:Lcom/tencent/mm/performance/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/b/b;Landroid/os/Looper;J)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/performance/b/b$1;->ckM:Lcom/tencent/mm/performance/b/b;

    iput-object p2, p0, Lcom/tencent/mm/performance/b/b$1;->ckK:Landroid/os/Looper;

    iput-wide p3, p0, Lcom/tencent/mm/performance/b/b$1;->ckL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/performance/b/b$1;->ckM:Lcom/tencent/mm/performance/b/b;

    invoke-static {v0}, Lcom/tencent/mm/performance/b/b;->a(Lcom/tencent/mm/performance/b/b;)Lcom/tencent/mm/performance/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/performance/b/b$1;->ckK:Landroid/os/Looper;

    iget-wide v2, p0, Lcom/tencent/mm/performance/b/b$1;->ckL:J

    iget-object v4, p0, Lcom/tencent/mm/performance/b/b$1;->ckM:Lcom/tencent/mm/performance/b/b;

    iget v4, v4, Lcom/tencent/mm/performance/b/b;->ckB:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/performance/b/b$1;->ckM:Lcom/tencent/mm/performance/b/b;

    iget-object v6, v6, Lcom/tencent/mm/performance/b/b;->ckH:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/performance/b/a;->a(Landroid/os/Looper;JIZLjava/lang/String;)V

    .line 55
    return-void
.end method
