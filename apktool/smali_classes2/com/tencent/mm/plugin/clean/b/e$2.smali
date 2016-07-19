.class final Lcom/tencent/mm/plugin/clean/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/b/e;->PL()V
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
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/e$2;->dbe:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/e$2;->dbe:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/b/e;->c(Lcom/tencent/mm/plugin/clean/b/e;)Lcom/tencent/mm/plugin/clean/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/e$2;->dbe:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/b/e;->d(Lcom/tencent/mm/plugin/clean/b/e;)I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/b/g;->aG(J)V

    .line 89
    return-void
.end method
