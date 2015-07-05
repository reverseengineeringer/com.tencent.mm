.class final Lcom/tencent/mm/ab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGs:Lcom/tencent/mm/ab/d$a;

.field final synthetic bGt:Lcom/tencent/mm/ab/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/e;Lcom/tencent/mm/ab/d$a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ab/f;->bGt:Lcom/tencent/mm/ab/e;

    iput-object p2, p0, Lcom/tencent/mm/ab/f;->bGs:Lcom/tencent/mm/ab/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bGt:Lcom/tencent/mm/ab/e;

    iget-object v0, v0, Lcom/tencent/mm/ab/e;->bGr:Lcom/tencent/mm/ab/d;

    iget-object v0, v0, Lcom/tencent/mm/ab/d;->apI:Lcom/tencent/mm/q/d;

    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bGs:Lcom/tencent/mm/ab/d$a;

    iget v1, v1, Lcom/tencent/mm/ab/d$a;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bGs:Lcom/tencent/mm/ab/d$a;

    iget v2, v2, Lcom/tencent/mm/ab/d$a;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ab/f;->bGs:Lcom/tencent/mm/ab/d$a;

    iget-object v3, v3, Lcom/tencent/mm/ab/d$a;->ayr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ab/f;->bGt:Lcom/tencent/mm/ab/e;

    iget-object v4, v4, Lcom/tencent/mm/ab/e;->bGr:Lcom/tencent/mm/ab/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 249
    return-void
.end method
