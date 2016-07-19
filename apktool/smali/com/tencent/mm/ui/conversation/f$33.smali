.class final Lcom/tencent/mm/ui/conversation/f$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 1865
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$33;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private iE(Z)V
    .locals 1

    .prologue
    .line 1885
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$33$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/f$33$1;-><init>(Lcom/tencent/mm/ui/conversation/f$33;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1904
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    .prologue
    .line 1881
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/f$33;->iE(Z)V

    .line 1882
    return-void
.end method

.method public final oq()V
    .locals 4

    .prologue
    .line 1868
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/f$33;->iE(Z)V

    .line 1871
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/model/c$15;

    invoke-direct {v2, v0}, Lcom/tencent/mm/model/c$15;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1872
    :cond_0
    return-void
.end method

.method public final or()V
    .locals 1

    .prologue
    .line 1876
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/f$33;->iE(Z)V

    .line 1877
    return-void
.end method
