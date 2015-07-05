.class final Lcom/tencent/mm/y/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/y$a;


# instance fields
.field final synthetic bDG:Lcom/tencent/mm/y/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/n;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/y/o;->bDG:Lcom/tencent/mm/y/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zh()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/y/o;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v0}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/y/o;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v0}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/y;

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/y/o;->bDG:Lcom/tencent/mm/y/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/n;Z)Z

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/o;->bDG:Lcom/tencent/mm/y/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/n;Z)Z

    goto :goto_0
.end method
