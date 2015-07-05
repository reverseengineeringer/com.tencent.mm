.class final Lcom/tencent/mm/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bor:Lcom/tencent/mm/model/aa$c;

.field final synthetic bos:Lcom/tencent/mm/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ab;Lcom/tencent/mm/model/aa$c;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/model/ac;->bos:Lcom/tencent/mm/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/model/ac;->bor:Lcom/tencent/mm/model/aa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->bos:Lcom/tencent/mm/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/model/ab;->boq:Lcom/tencent/mm/model/aa;

    iget-object v0, v0, Lcom/tencent/mm/model/aa;->bop:Lcom/tencent/mm/model/aa$b;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->bos:Lcom/tencent/mm/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/model/ab;->boq:Lcom/tencent/mm/model/aa;

    iget-object v0, v0, Lcom/tencent/mm/model/aa;->bop:Lcom/tencent/mm/model/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->bor:Lcom/tencent/mm/model/aa$c;

    iget-object v1, v1, Lcom/tencent/mm/model/aa$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/ac;->bor:Lcom/tencent/mm/model/aa$c;

    iget-object v2, v2, Lcom/tencent/mm/model/aa$c;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/ac;->bor:Lcom/tencent/mm/model/aa$c;

    iget v3, v3, Lcom/tencent/mm/model/aa$c;->pos:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/aa$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method
