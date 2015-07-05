.class final Lcom/tencent/mm/plugin/sight/encode/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a$b;


# instance fields
.field final synthetic fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/i;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajH()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjJ:Z

    .line 234
    :cond_0
    return-void
.end method
