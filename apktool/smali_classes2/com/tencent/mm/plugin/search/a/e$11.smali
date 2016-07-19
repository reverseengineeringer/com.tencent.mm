.class final Lcom/tencent/mm/plugin/search/a/e$11;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
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
.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    .line 1934
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$11;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/nv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$11;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$11;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$11;->gor:Lcom/tencent/mm/plugin/search/a/e;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bSw:[I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/e$n;-><init>(Lcom/tencent/mm/plugin/search/a/e;[I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$11;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$11;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/search/a/e$u;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    return v5
.end method
