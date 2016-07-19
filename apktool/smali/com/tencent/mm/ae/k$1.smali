.class final Lcom/tencent/mm/ae/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLt:J

.field final synthetic bLu:Lcom/tencent/mm/ae/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/k;J)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ae/k$1;->bLu:Lcom/tencent/mm/ae/k;

    iput-wide p2, p0, Lcom/tencent/mm/ae/k$1;->bLt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/ae/m;->Ap()Lcom/tencent/mm/ae/m;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ae/k$1;->bLt:J

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->bLz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method
