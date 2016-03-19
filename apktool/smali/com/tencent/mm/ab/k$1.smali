.class final Lcom/tencent/mm/ab/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRU:J

.field final synthetic bRV:Lcom/tencent/mm/ab/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/k;J)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ab/k$1;->bRV:Lcom/tencent/mm/ab/k;

    iput-wide p2, p0, Lcom/tencent/mm/ab/k$1;->bRU:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k$1;->bRU:J

    iget-object v0, v0, Lcom/tencent/mm/ab/m;->bSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method
