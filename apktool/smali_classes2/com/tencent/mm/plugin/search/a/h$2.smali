.class final Lcom/tencent/mm/plugin/search/a/h$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gpE:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 1

    .prologue
    .line 822
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$2;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    .line 822
    check-cast p1, Lcom/tencent/mm/e/a/kk;

    instance-of v0, p1, Lcom/tencent/mm/e/a/kk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$2;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/h$2;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-wide v4, v4, Lcom/tencent/mm/e/a/kk$a;->agU:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/h$d;-><init>(Lcom/tencent/mm/plugin/search/a/h;J)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
