.class final Lcom/tencent/mm/plugin/search/a/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqj:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$9;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$9;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$9;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->rollback()V

    .line 419
    :cond_0
    return-void
.end method
