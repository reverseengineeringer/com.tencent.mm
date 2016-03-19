.class final Lcom/tencent/mm/plugin/report/service/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUe:Ljava/util/List;

.field final synthetic fUf:Lcom/tencent/mm/plugin/report/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/a$1;->fUf:Lcom/tencent/mm/plugin/report/service/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/a$1;->fUe:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/a$1;->fUe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/a$1;->fUe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/a/a;

    .line 110
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    iget v3, v0, Lcom/tencent/mm/plugin/report/a/a;->field_bakLogId:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/a/a;->field_valueStr:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method
