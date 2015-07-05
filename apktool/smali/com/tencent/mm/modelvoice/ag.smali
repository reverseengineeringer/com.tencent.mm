.class final Lcom/tencent/mm/modelvoice/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bPR:Lcom/tencent/mm/modelvoice/c;

.field final synthetic bQV:Lcom/tencent/mm/modelvoice/ad;

.field final synthetic bQW:Lcom/tencent/mm/modelvoice/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/af;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/ad;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ag;->bQW:Lcom/tencent/mm/modelvoice/af;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/ag;->bPR:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/ag;->bQV:Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bPR:Lcom/tencent/mm/modelvoice/c;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->bQV:Lcom/tencent/mm/modelvoice/ad;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/ad;->user:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ag;->bQV:Lcom/tencent/mm/modelvoice/ad;

    iget-wide v3, v3, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->j(Lcom/tencent/mm/storage/ar;)V

    .line 143
    return-void
.end method
