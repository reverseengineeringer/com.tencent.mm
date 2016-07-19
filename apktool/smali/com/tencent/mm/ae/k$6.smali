.class final Lcom/tencent/mm/ae/k$6;
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
.field final synthetic bLg:I

.field final synthetic bLt:J

.field final synthetic bLu:Lcom/tencent/mm/ae/k;

.field final synthetic bLw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/k;JII)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/tencent/mm/ae/k$6;->bLu:Lcom/tencent/mm/ae/k;

    iput-wide p2, p0, Lcom/tencent/mm/ae/k$6;->bLt:J

    iput p4, p0, Lcom/tencent/mm/ae/k$6;->bLg:I

    iput p5, p0, Lcom/tencent/mm/ae/k$6;->bLw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1226
    invoke-static {}, Lcom/tencent/mm/ae/m;->Ap()Lcom/tencent/mm/ae/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ae/k$6;->bLt:J

    iget v0, p0, Lcom/tencent/mm/ae/k$6;->bLg:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/ae/k$6;->bLw:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/tencent/mm/ae/m;->bLz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ae/m;->bLz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m$d;

    :goto_0
    iput-wide v6, v0, Lcom/tencent/mm/ae/m$d;->bLP:J

    iput-wide v4, v0, Lcom/tencent/mm/ae/m$d;->bLO:J

    iget-object v1, v1, Lcom/tencent/mm/ae/m;->bLz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ae/k$6;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->u(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ae/k$6;->bLw:I

    iget v2, p0, Lcom/tencent/mm/ae/k$6;->bLg:I

    iget-object v3, p0, Lcom/tencent/mm/ae/k$6;->bLu:Lcom/tencent/mm/ae/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    .line 1228
    return-void

    .line 1226
    :cond_0
    new-instance v0, Lcom/tencent/mm/ae/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/ae/m$d;-><init>()V

    goto :goto_0
.end method
