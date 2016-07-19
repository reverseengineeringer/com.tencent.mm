.class public final Lcom/tencent/mm/plugin/shake/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baA:F

.field public baz:F

.field gyw:I

.field gyx:J

.field gyy:Ljava/lang/String;

.field mCacheMap:Ljava/util/Map;
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
    .locals 3

    .prologue
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->mCacheMap:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->gyw:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->gyx:J

    .line 17
    iput v2, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->baz:F

    .line 18
    iput v2, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->baA:F

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->gyy:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    return-void
.end method


# virtual methods
.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
