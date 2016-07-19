.class final Lcom/tencent/mm/plugin/sns/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/b;->a(Lcom/tencent/mm/e/a/dv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLo:Lcom/tencent/mm/e/a/dv;

.field final synthetic gLp:Lcom/tencent/mm/plugin/sns/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b;Lcom/tencent/mm/e/a/dv;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b$1;->gLp:Lcom/tencent/mm/plugin/sns/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b$1;->gLo:Lcom/tencent/mm/e/a/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b$1;->gLo:Lcom/tencent/mm/e/a/dv;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dv;->aju:Lcom/tencent/mm/e/a/dv$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b$1;->gLo:Lcom/tencent/mm/e/a/dv;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dv;->aju:Lcom/tencent/mm/e/a/dv$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dv$a;->ajy:Lcom/tencent/mm/model/as$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/as$a;->a(Lcom/tencent/mm/network/e;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
