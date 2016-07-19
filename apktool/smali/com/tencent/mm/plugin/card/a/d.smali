.class public final Lcom/tencent/mm/plugin/card/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

.field public mCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->mCacheMap:Ljava/util/Map;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->mCacheMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
