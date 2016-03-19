.class public final Lcom/tencent/smtt/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/q$b;,
        Lcom/tencent/smtt/a/q$a;
    }
.end annotation


# instance fields
.field public lVt:Lcom/tencent/smtt/a/q$b;

.field public lVu:Lcom/tencent/smtt/a/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/smtt/a/q;->lVt:Lcom/tencent/smtt/a/q$b;

    .line 16
    iput-object v0, p0, Lcom/tencent/smtt/a/q;->lVu:Lcom/tencent/smtt/a/q$b;

    .line 13
    return-void
.end method

.method public static a(Lcom/tencent/smtt/a/q$b;Lcom/tencent/smtt/a/q$b;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 125
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/smtt/a/q$b;->lVy:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/smtt/a/q$b;->lVy:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/smtt/a/q$b;->lVy:Ljava/util/Map;

    .line 128
    iget-object v3, p1, Lcom/tencent/smtt/a/q$b;->lVy:Ljava/util/Map;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/a/q$a;

    .line 133
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 134
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/a/q$a;

    .line 135
    iget-wide v5, v0, Lcom/tencent/smtt/a/q$a;->lVv:J

    iget-wide v7, v1, Lcom/tencent/smtt/a/q$a;->lVv:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget-wide v5, v0, Lcom/tencent/smtt/a/q$a;->lVw:J

    iget-wide v0, v1, Lcom/tencent/smtt/a/q$a;->lVw:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v2

    .line 147
    :goto_0
    return v0

    :cond_2
    move v0, v2

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 147
    goto :goto_0
.end method
