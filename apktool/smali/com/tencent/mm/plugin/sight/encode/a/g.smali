.class final Lcom/tencent/mm/plugin/sight/encode/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/e;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->arG:Lcom/tencent/mm/c/b/g;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->arG:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->ml()Z

    goto :goto_0
.end method
