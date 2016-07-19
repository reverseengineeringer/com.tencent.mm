.class final Lcom/tencent/mm/plugin/clean/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbe:Lcom/tencent/mm/plugin/clean/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/b/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/e$1;->dbe:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e$1;->dbe:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/b/e;->c(Lcom/tencent/mm/plugin/clean/b/e;)Lcom/tencent/mm/plugin/clean/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/e$1;->dbe:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/b/e;->a(Lcom/tencent/mm/plugin/clean/b/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/b/e$1;->dbe:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/b/e;->b(Lcom/tencent/mm/plugin/clean/b/e;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/clean/b/g;->au(II)V

    .line 76
    return-void
.end method
