.class final Lcom/tencent/mm/plugin/search/a/k$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gqj:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$5;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/k$5;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 353
    check-cast p1, Lcom/tencent/mm/e/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$5;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v2, p1, Lcom/tencent/mm/e/a/d;->adM:Lcom/tencent/mm/e/a/d$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/d$a;->adN:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/search/a/f$b;->ee(Z)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k$5;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, p1, Lcom/tencent/mm/e/a/d;->adM:Lcom/tencent/mm/e/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/d$a;->adN:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/search/a/k;->gpW:Z

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
