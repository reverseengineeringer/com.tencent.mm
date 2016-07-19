.class final Lcom/tencent/mm/plugin/chatroom/b$5;
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
        "Lcom/tencent/mm/e/a/hg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cWL:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/b;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$5;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pa()I
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x77

    return v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/t/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 2

    .prologue
    .line 172
    check-cast p3, Lcom/tencent/mm/e/a/hg;

    check-cast p2, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hg;->aot:Lcom/tencent/mm/e/a/hg$b;

    iget v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aow:I

    iput v1, v0, Lcom/tencent/mm/e/a/hg$b;->aow:I

    iget-object v0, p3, Lcom/tencent/mm/e/a/hg;->aot:Lcom/tencent/mm/e/a/hg$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aox:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hg$b;->aox:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hg;->aot:Lcom/tencent/mm/e/a/hg$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aoy:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hg$b;->aoy:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hg;->aot:Lcom/tencent/mm/e/a/hg$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->cWN:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hg$b;->aoz:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hg;->aot:Lcom/tencent/mm/e/a/hg$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aoC:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hg$b;->aoC:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hg;->aot:Lcom/tencent/mm/e/a/hg$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aoA:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hg$b;->aoA:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hg;->aot:Lcom/tencent/mm/e/a/hg$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aoB:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hg$b;->aoB:Ljava/util/List;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    check-cast p1, Lcom/tencent/mm/e/a/hg;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hg;->aos:Lcom/tencent/mm/e/a/hg$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/hg$a;->aor:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->w(Lcom/tencent/mm/sdk/c/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/b$5;->x(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/t/j;
    .locals 3

    .prologue
    .line 172
    check-cast p1, Lcom/tencent/mm/e/a/hg;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v1, p1, Lcom/tencent/mm/e/a/hg;->aos:Lcom/tencent/mm/e/a/hg$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hg$a;->aou:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/hg;->aos:Lcom/tencent/mm/e/a/hg$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/hg$a;->aov:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
