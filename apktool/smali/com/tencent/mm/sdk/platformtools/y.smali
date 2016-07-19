.class public final Lcom/tencent/mm/sdk/platformtools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/y$b;,
        Lcom/tencent/mm/sdk/platformtools/y$a;
    }
.end annotation


# static fields
.field public static aZj:Lcom/tencent/mm/sdk/platformtools/y$b;

.field private static kvi:I

.field public static kvm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/platformtools/y;",
            ">;"
        }
    .end annotation
.end field

.field private static kvo:Z

.field public static kvp:Z


# instance fields
.field public ifj:J

.field public final kvj:I

.field private final kvk:Z

.field public kvl:J

.field private final kvn:Lcom/tencent/mm/sdk/platformtools/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->kvm:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/y;->kvo:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/y$a;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->kvl:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->ifj:J

    .line 55
    const-string/jumbo v0, "bumper not initialized"

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/y;->kvo:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/y;->kvn:Lcom/tencent/mm/sdk/platformtools/y$a;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->kvk:Z

    .line 59
    sget v0, Lcom/tencent/mm/sdk/platformtools/y;->kvi:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/y;->kvi:I

    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/y;->kvi:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/y;->kvi:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->kvj:I

    .line 60
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/y$b;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/y;->kvo:Z

    .line 45
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->aZj:Lcom/tencent/mm/sdk/platformtools/y$b;

    .line 46
    return-void
.end method

.method public static aZI()J
    .locals 16

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 74
    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/y;->kvp:Z

    .line 76
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->kvm:Ljava/util/Map;

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
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->kvm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/y;

    .line 85
    if-eqz v1, :cond_7

    .line 86
    iget-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/y;->kvl:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v6

    .line 87
    cmp-long v13, v6, v8

    if-gez v13, :cond_0

    move-wide v6, v8

    .line 91
    :cond_0
    iget-wide v14, v1, Lcom/tencent/mm/sdk/platformtools/y;->ifj:J

    cmp-long v13, v6, v14

    if-lez v13, :cond_3

    .line 92
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/y;->kvn:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v6}, Lcom/tencent/mm/sdk/platformtools/y$a;->jK()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/y;->kvk:Z

    if-nez v6, :cond_2

    .line 93
    :cond_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/y;->kvl:J

    goto :goto_0

    .line 95
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/y;->ifj:J

    goto :goto_1

    .line 100
    :cond_3
    iget-wide v14, v1, Lcom/tencent/mm/sdk/platformtools/y;->ifj:J

    sub-long/2addr v14, v6

    cmp-long v0, v14, v2

    if-gez v0, :cond_7

    .line 101
    iget-wide v0, v1, Lcom/tencent/mm/sdk/platformtools/y;->ifj:J

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
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->kvm:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/y;->kvp:Z

    if-nez v0, :cond_6

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->aZj:Lcom/tencent/mm/sdk/platformtools/y$b;

    if-eqz v0, :cond_6

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->aZj:Lcom/tencent/mm/sdk/platformtools/y$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$b;->cancel()V

    .line 113
    const-string/jumbo v0, "MicroMsg.MAlarmHandler"

    const-string/jumbo v1, "cancel bumper for no more handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    return-wide v2

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method public static dI(J)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 146
    const-string/jumbo v0, "MicroMsg.MAlarmHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check need prepare: check="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-wide v0, 0x7fffffffffffffffL

    .line 148
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/y;->kvm:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    .line 149
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/y;

    .line 152
    if-eqz v0, :cond_4

    .line 153
    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/y;->kvl:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    .line 154
    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    move-wide v4, v6

    .line 158
    :cond_0
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/y;->ifj:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_1

    .line 159
    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/y;->ifj:J

    move-wide v2, v0

    goto :goto_0

    .line 162
    :cond_1
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/y;->ifj:J

    sub-long/2addr v10, v4

    cmp-long v1, v10, v2

    if-gez v1, :cond_4

    .line 163
    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/y;->ifj:J

    sub-long v2, v0, v4

    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 167
    goto :goto_0

    .line 169
    :cond_2
    cmp-long v0, v2, p0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final aZJ()V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->kvm:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/y;->kvj:I

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
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/y;->aZJ()V

    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    return-void
.end method
