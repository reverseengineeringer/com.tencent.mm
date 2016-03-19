.class final Lcom/tencent/mm/ab/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRo:Lcom/tencent/mm/ab/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/h;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ab/h$1;->bRo:Lcom/tencent/mm/ab/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ac()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ab/h$1;->bRo:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/ab/h;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ab/h$1;->bRo:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/ab/h;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/k;

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ab/h$1;->bRo:Lcom/tencent/mm/ab/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/ab/h;Z)Z

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/h$1;->bRo:Lcom/tencent/mm/ab/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/ab/h;Z)Z

    goto :goto_0
.end method
