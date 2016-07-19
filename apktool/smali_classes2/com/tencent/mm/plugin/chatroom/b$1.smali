.class final Lcom/tencent/mm/plugin/chatroom/b$1;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cWL:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$1;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pa()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xb5

    return v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/t/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 0

    .prologue
    .line 30
    check-cast p3, Lcom/tencent/mm/e/a/hf;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    check-cast p1, Lcom/tencent/mm/e/a/hf;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hf;->aop:Lcom/tencent/mm/e/a/hf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/hf$a;->aor:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->w(Lcom/tencent/mm/sdk/c/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/b$1;->x(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/t/j;
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/mm/e/a/hf;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/hf;->aop:Lcom/tencent/mm/e/a/hf$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hf$a;->aoq:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/b;-><init>(Ljava/util/LinkedList;)V

    return-object v0
.end method
