.class public final Lcom/tencent/mm/plugin/sns/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/dv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/dv;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 21
    instance-of v1, p1, Lcom/tencent/mm/e/a/dv;

    if-nez v1, :cond_0

    .line 22
    const-string/jumbo v0, "MicroMsg.ExtStartSnsServerAndCallbackOnFpSetSizeEventListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/tencent/mm/e/a/dv;->aju:Lcom/tencent/mm/e/a/dv$a;

    iget v2, v2, Lcom/tencent/mm/e/a/dv$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/dv;->aju:Lcom/tencent/mm/e/a/dv$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/dv$a;->username:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/b$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/b$1;-><init>(Lcom/tencent/mm/plugin/sns/b;Lcom/tencent/mm/e/a/dv;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V

    .line 39
    iget-object v2, p1, Lcom/tencent/mm/e/a/dv;->aju:Lcom/tencent/mm/e/a/dv$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dv$a;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/dv;->aju:Lcom/tencent/mm/e/a/dv$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/dv$a;->ajw:Z

    iget-object v4, p1, Lcom/tencent/mm/e/a/dv;->aju:Lcom/tencent/mm/e/a/dv$a;

    iget v4, v4, Lcom/tencent/mm/e/a/dv$a;->ajx:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->b(ILjava/lang/String;ZI)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/e/a/dv;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/b;->a(Lcom/tencent/mm/e/a/dv;)Z

    move-result v0

    return v0
.end method
