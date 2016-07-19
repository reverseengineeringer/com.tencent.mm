.class final Lcom/tencent/mm/plugin/search/a/k$7;
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
        "Lcom/tencent/mm/e/a/nv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gqj:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$7;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/nv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/k$7;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$7;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    const/high16 v1, 0x20000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/k$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/k$7$1;-><init>(Lcom/tencent/mm/plugin/search/a/k$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    const/4 v0, 0x0

    return v0
.end method
