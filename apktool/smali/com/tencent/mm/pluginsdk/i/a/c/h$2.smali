.class final Lcom/tencent/mm/pluginsdk/i/a/c/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDl:Ljava/lang/String;

.field final synthetic iEh:Ljava/util/List;

.field final synthetic iEi:Lcom/tencent/mm/pluginsdk/i/a/c/k;

.field final synthetic iEj:Lcom/tencent/mm/pluginsdk/i/a/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/h;Ljava/util/List;Lcom/tencent/mm/pluginsdk/i/a/c/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;->iEj:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;->iEh:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;->iEi:Lcom/tencent/mm/pluginsdk/i/a/c/k;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;->iDl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;->iEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/c;

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/c;->aLT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;->iEi:Lcom/tencent/mm/pluginsdk/i/a/c/k;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iEo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;->iDl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;->iEi:Lcom/tencent/mm/pluginsdk/i/a/c/k;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/k;)V

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method
