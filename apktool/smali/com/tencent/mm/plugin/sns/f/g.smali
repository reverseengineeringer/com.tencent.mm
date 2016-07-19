.class public final Lcom/tencent/mm/plugin/sns/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field haz:Lcom/tencent/mm/plugin/sns/f/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final aCo()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->haz:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->haz:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->han:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aCp()Lcom/tencent/mm/plugin/sns/f/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->haz:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->haz:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->han:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->haz:Lcom/tencent/mm/plugin/sns/f/h;

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
