.class final Lcom/tencent/mm/ab/k$6;
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
.field final synthetic bRI:I

.field final synthetic bRU:J

.field final synthetic bRV:Lcom/tencent/mm/ab/k;

.field final synthetic bRX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/k;JII)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/tencent/mm/ab/k$6;->bRV:Lcom/tencent/mm/ab/k;

    iput-wide p2, p0, Lcom/tencent/mm/ab/k$6;->bRU:J

    iput p4, p0, Lcom/tencent/mm/ab/k$6;->bRI:I

    iput p5, p0, Lcom/tencent/mm/ab/k$6;->bRX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1218
    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ab/k$6;->bRU:J

    iget v0, p0, Lcom/tencent/mm/ab/k$6;->bRI:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/ab/k$6;->bRX:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/tencent/mm/ab/m;->bSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ab/m;->bSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/m$d;

    :goto_0
    iput-wide v6, v0, Lcom/tencent/mm/ab/m$d;->bSq:J

    iput-wide v4, v0, Lcom/tencent/mm/ab/m$d;->bSp:J

    iget-object v1, v1, Lcom/tencent/mm/ab/m;->bSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ab/k$6;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->t(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/k$6;->bRX:I

    iget v2, p0, Lcom/tencent/mm/ab/k$6;->bRI:I

    iget-object v3, p0, Lcom/tencent/mm/ab/k$6;->bRV:Lcom/tencent/mm/ab/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/r/e;->a(IILcom/tencent/mm/r/j;)V

    .line 1220
    return-void

    .line 1218
    :cond_0
    new-instance v0, Lcom/tencent/mm/ab/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/ab/m$d;-><init>()V

    goto :goto_0
.end method
