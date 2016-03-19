.class public abstract Lcom/tencent/mm/sdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/d/b$c;,
        Lcom/tencent/mm/sdk/d/b$b;,
        Lcom/tencent/mm/sdk/d/b$a;
    }
.end annotation


# instance fields
.field protected final dXy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "weixin/android"

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/b;->dXy:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static sf(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    return-object v0

    .line 155
    :cond_1
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 156
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 157
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 158
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 159
    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static u(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 130
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    const-string/jumbo v0, ""

    .line 145
    :goto_0
    return-object v0

    .line 134
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 141
    const-string/jumbo v1, "; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v0

    .line 143
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/sdk/d/b$b;Lcom/tencent/mm/sdk/d/b$c;)V
.end method
