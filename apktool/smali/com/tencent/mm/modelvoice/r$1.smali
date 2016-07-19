.class final Lcom/tencent/mm/modelvoice/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/r;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbY:Lcom/tencent/mm/modelvoice/c;

.field final synthetic cdd:Lcom/tencent/mm/modelvoice/p;

.field final synthetic cde:Lcom/tencent/mm/modelvoice/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/p;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/r$1;->cde:Lcom/tencent/mm/modelvoice/r;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/r$1;->cbY:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/r$1;->cdd:Lcom/tencent/mm/modelvoice/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r$1;->cbY:Lcom/tencent/mm/modelvoice/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r$1;->cdd:Lcom/tencent/mm/modelvoice/p;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/r$1;->cdd:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->o(Lcom/tencent/mm/storage/ai;)V

    .line 150
    return-void
.end method
