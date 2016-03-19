.class final Lcom/tencent/mm/modelvoice/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/r;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/modelvoice/c;

.field final synthetic chM:Lcom/tencent/mm/modelvoice/p;

.field final synthetic chN:Lcom/tencent/mm/modelvoice/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/p;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/r$1;->chN:Lcom/tencent/mm/modelvoice/r;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/r$1;->cgI:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/r$1;->chM:Lcom/tencent/mm/modelvoice/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r$1;->cgI:Lcom/tencent/mm/modelvoice/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r$1;->chM:Lcom/tencent/mm/modelvoice/p;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->aEV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/r$1;->chM:Lcom/tencent/mm/modelvoice/p;

    iget-wide v3, v3, Lcom/tencent/mm/modelvoice/p;->bQd:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->l(Lcom/tencent/mm/storage/ag;)V

    .line 150
    return-void
.end method
