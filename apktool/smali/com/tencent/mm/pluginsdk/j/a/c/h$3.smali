.class final Lcom/tencent/mm/pluginsdk/j/a/c/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZV:Ljava/lang/String;

.field final synthetic jbe:Ljava/util/List;

.field final synthetic jbf:Lcom/tencent/mm/pluginsdk/j/a/c/k;

.field final synthetic jbg:Lcom/tencent/mm/pluginsdk/j/a/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/h;Ljava/util/List;Lcom/tencent/mm/pluginsdk/j/a/c/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/h$3;->jbg:Lcom/tencent/mm/pluginsdk/j/a/c/h;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/h$3;->jbe:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/h$3;->jbf:Lcom/tencent/mm/pluginsdk/j/a/c/k;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/h$3;->iZV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/h$3;->jbe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 131
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/c;->aPA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/h$3;->jbf:Lcom/tencent/mm/pluginsdk/j/a/c/k;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/j/a/c/k;->jbl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/h$3;->iZV:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/c;->zB(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method
