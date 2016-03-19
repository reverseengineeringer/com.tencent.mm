.class final Lcom/tencent/mm/modelvoice/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chD:Lcom/tencent/mm/modelvoice/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/k;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k$1;->chD:Lcom/tencent/mm/modelvoice/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final d([BI)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->chD:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/c/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->chD:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/c/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/g$a;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/c/b/g$a;-><init>([BI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/c/c/d;->a(Lcom/tencent/mm/c/b/g$a;I)I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k$1;->chD:Lcom/tencent/mm/modelvoice/k;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelvoice/k;->a(Lcom/tencent/mm/modelvoice/k;[BI)V

    .line 46
    return-void
.end method
