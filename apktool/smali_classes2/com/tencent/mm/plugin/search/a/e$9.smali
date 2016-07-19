.class final Lcom/tencent/mm/plugin/search/a/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 0

    .prologue
    .line 1901
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$9;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1904
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1905
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 1916
    :cond_0
    :goto_0
    return-void

    .line 1907
    :cond_1
    aget-object v0, v1, v8

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    const/4 v0, 0x1

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1910
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1911
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$9;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v5, 0x10012

    new-instance v6, Lcom/tencent/mm/plugin/search/a/e$w;

    iget-object v7, p0, Lcom/tencent/mm/plugin/search/a/e$9;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/search/a/e$w;-><init>(Lcom/tencent/mm/plugin/search/a/e;J)V

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 1909
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1914
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$9;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$9;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v2, v3, v8}, Lcom/tencent/mm/plugin/search/a/e$u;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0
.end method
