.class final Lcom/tencent/mm/pluginsdk/model/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWF:Lcom/tencent/mm/pluginsdk/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/h;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->iWF:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->iWF:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->e(Lcom/tencent/mm/pluginsdk/model/h;)Lcom/tencent/mm/pluginsdk/model/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->iWF:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->iWF:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->iWF:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->c(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$1;->iWF:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->d(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/h$a;->aTX()V

    .line 106
    return-void
.end method
