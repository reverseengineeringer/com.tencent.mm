.class public abstract Lcom/tencent/mm/plugin/sns/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hdu:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/modelsns/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/f;->hdu:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final aI(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_0

    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/f;->hdu:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/a;

    .line 42
    iget-object v3, v0, Lcom/tencent/mm/modelsns/a;->bVN:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/f;->hdu:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v2, "MicroMsg.Ss_log_base_helper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report by key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelsns/a;)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/f;->hdu:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p1
.end method

.method public final c(Lcom/tencent/mm/modelsns/a;)Z
    .locals 5

    .prologue
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/f;->hdu:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/a;

    .line 25
    iget v3, v0, Lcom/tencent/mm/modelsns/a;->bVQ:I

    iget v4, p1, Lcom/tencent/mm/modelsns/a;->bVQ:I

    if-ne v3, v4, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/f;->hdu:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/f;->hdu:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 32
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
