.class final Lcom/tencent/mm/ae/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKK:Lcom/tencent/mm/ae/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/h;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ae/h$1;->bKK:Lcom/tencent/mm/ae/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ae/h$1;->bKK:Lcom/tencent/mm/ae/h;

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->a(Lcom/tencent/mm/ae/h;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ae/h$1;->bKK:Lcom/tencent/mm/ae/h;

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->a(Lcom/tencent/mm/ae/h;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/k;

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ae/h$1;->bKK:Lcom/tencent/mm/ae/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ae/h;->a(Lcom/tencent/mm/ae/h;Z)Z

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/h$1;->bKK:Lcom/tencent/mm/ae/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/ae/h;->a(Lcom/tencent/mm/ae/h;Z)Z

    goto :goto_0
.end method
