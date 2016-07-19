.class final Lcom/tencent/mm/plugin/backup/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/b;->e(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic bzm:Ljava/lang/String;

.field final synthetic cpb:Lcom/tencent/mm/plugin/backup/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/b;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/b$2;->cpb:Lcom/tencent/mm/plugin/backup/c/b;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/b$2;->ada:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/c/b$2;->adb:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/c/b$2;->bzm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->Hx()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/b$2;->cpb:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 202
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 203
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/t/d;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/b$2;->ada:I

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/b$2;->adb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/b$2;->bzm:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/b$2;->cpb:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method
