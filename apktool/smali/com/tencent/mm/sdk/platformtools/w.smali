.class public final Lcom/tencent/mm/sdk/platformtools/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/w$b;,
        Lcom/tencent/mm/sdk/platformtools/w$a;
    }
.end annotation


# static fields
.field public static blH:Lcom/tencent/mm/sdk/platformtools/w$b;

.field private static jVp:I

.field public static jVt:Ljava/util/Map;

.field private static jVv:Z

.field public static jVw:Z


# instance fields
.field public hNj:J

.field public final jVq:I

.field private final jVr:Z

.field public jVs:J

.field private final jVu:Lcom/tencent/mm/sdk/platformtools/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/w;->jVt:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/w;->jVv:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/w$a;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->jVs:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->hNj:J

    .line 55
    const-string/jumbo v0, "bumper not initialized"

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/w;->jVv:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/w;->jVu:Lcom/tencent/mm/sdk/platformtools/w$a;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->jVr:Z

    .line 59
    sget v0, Lcom/tencent/mm/sdk/platformtools/w;->jVp:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/w;->jVp:I

    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/w;->jVp:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/w;->jVp:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->jVq:I

    .line 60
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/w$b;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/w;->jVv:Z

    .line 45
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/w;->blH:Lcom/tencent/mm/sdk/platformtools/w$b;

    .line 46
    return-void
.end method

.method public static aUE()J
    .locals 15

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 74
    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/w;->jVw:Z

    .line 76
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/w;->jVt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v2, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/w;->jVt:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/w;

    .line 85
    if-eqz v1, :cond_7

    .line 86
    iget-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/w;->jVs:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v6

    .line 87
    cmp-long v13, v6, v8

    if-gez v13, :cond_0

    move-wide v6, v8

    .line 91
    :cond_0
    iget-wide v13, v1, Lcom/tencent/mm/sdk/platformtools/w;->hNj:J

    cmp-long v13, v6, v13

    if-lez v13, :cond_3

    .line 92
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/w;->jVu:Lcom/tencent/mm/sdk/platformtools/w$a;

    invoke-interface {v6}, Lcom/tencent/mm/sdk/platformtools/w$a;->lj()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/w;->jVr:Z

    if-nez v6, :cond_2

    .line 93
    :cond_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/w;->jVs:J

    goto :goto_0

    .line 95
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/w;->hNj:J

    goto :goto_1

    .line 100
    :cond_3
    iget-wide v13, v1, Lcom/tencent/mm/sdk/platformtools/w;->hNj:J

    sub-long/2addr v13, v6

    cmp-long v0, v13, v2

    if-gez v0, :cond_7

    .line 101
    iget-wide v0, v1, Lcom/tencent/mm/sdk/platformtools/w;->hNj:J

    sub-long v2, v0, v6

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 105
    goto :goto_0

    :cond_4
    move v0, v10

    .line 107
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 108
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/w;->jVt:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/w;->jVw:Z

    if-nez v0, :cond_6

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/w;->blH:Lcom/tencent/mm/sdk/platformtools/w$b;

    if-eqz v0, :cond_6

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/w;->blH:Lcom/tencent/mm/sdk/platformtools/w$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/w$b;->cancel()V

    .line 113
    const-string/jumbo v0, "!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz"

    const-string/jumbo v1, "cancel bumper for no more handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    return-wide v2

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method public static dr(J)Z
    .locals 10

    .prologue
    const-wide/16 v5, 0x0

    .line 146
    const-string/jumbo v0, "!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check need prepare: check="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-wide v0, 0x7fffffffffffffffL

    .line 148
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/w;->jVt:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, v0

    .line 149
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/w;

    .line 152
    if-eqz v0, :cond_4

    .line 153
    iget-wide v3, v0, Lcom/tencent/mm/sdk/platformtools/w;->jVs:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v3

    .line 154
    cmp-long v8, v3, v5

    if-gez v8, :cond_0

    move-wide v3, v5

    .line 158
    :cond_0
    iget-wide v8, v0, Lcom/tencent/mm/sdk/platformtools/w;->hNj:J

    cmp-long v8, v3, v8

    if-lez v8, :cond_1

    .line 159
    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/w;->hNj:J

    move-wide v1, v0

    goto :goto_0

    .line 162
    :cond_1
    iget-wide v8, v0, Lcom/tencent/mm/sdk/platformtools/w;->hNj:J

    sub-long/2addr v8, v3

    cmp-long v8, v8, v1

    if-gez v8, :cond_4

    .line 163
    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/w;->hNj:J

    sub-long v1, v0, v3

    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    .line 167
    goto :goto_0

    .line 169
    :cond_2
    cmp-long v0, v1, p0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-wide v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final aUF()V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/w;->jVt:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/w;->jVq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/w;->aUF()V

    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    return-void
.end method
