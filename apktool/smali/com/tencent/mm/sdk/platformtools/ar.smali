.class public final Lcom/tencent/mm/sdk/platformtools/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ar$b;,
        Lcom/tencent/mm/sdk/platformtools/ar$a;,
        Lcom/tencent/mm/sdk/platformtools/ar$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field public volatile aaw:Z

.field public final eJO:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<TK;",
            "Lcom/tencent/mm/sdk/platformtools/ar$a",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final kxD:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Lcom/tencent/mm/sdk/platformtools/ar$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final kxE:Lcom/tencent/mm/sdk/platformtools/ar$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ar$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final kxF:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final kxG:J

.field private kxH:Z

.field protected tag:Ljava/lang/Object;

.field private final threshold:J

.field private final xz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ar$c;Landroid/os/Looper;IIJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ar$c",
            "<TK;TV;>;",
            "Landroid/os/Looper;",
            "IIJJ)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxD:Ljava/util/LinkedHashMap;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxH:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->aaw:Z

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg appender can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p2, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg looper can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    if-gtz p3, :cond_2

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg size can not be <= 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxE:Lcom/tencent/mm/sdk/platformtools/ar$c;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    invoke-direct {v0, p3}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->eJO:Lcom/tencent/mm/sdk/platformtools/x;

    .line 88
    if-lez p4, :cond_3

    int-to-long v0, p4

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->threshold:J

    .line 89
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_4

    :goto_1
    iput-wide p5, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxG:J

    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_5

    :goto_2
    iput-wide p7, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xz:J

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/ar$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ar;)V

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v2, "RWCache_timeoutChecker"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ar$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sdk/platformtools/ar$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ar;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxF:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 113
    return-void

    .line 88
    :cond_3
    const-wide/16 v0, 0x28

    goto :goto_0

    .line 89
    :cond_4
    const-wide/32 p5, 0xea60

    goto :goto_1

    .line 90
    :cond_5
    const-wide/32 p7, 0xea60

    goto :goto_2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->eJO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ar$a;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ar$a;->kxJ:Ljava/lang/Object;

    .line 155
    :goto_0
    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->eJO:Lcom/tencent/mm/sdk/platformtools/x;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ar$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ar$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final hk(Z)V
    .locals 4

    .prologue
    .line 223
    const-string/jumbo v0, "MicroMsg.RWCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer appendAll force: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " holderMap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxD:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    monitor-enter p0

    .line 225
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxH:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxD:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    monitor-exit p0

    .line 249
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxE:Lcom/tencent/mm/sdk/platformtools/ar$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ar$c;->DE()Z

    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    monitor-exit p0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxD:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxE:Lcom/tencent/mm/sdk/platformtools/ar$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ar$c;->a(Lcom/tencent/mm/sdk/platformtools/ar;Lcom/tencent/mm/sdk/platformtools/ar$b;)V

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 240
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->aaw:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxF:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xz:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 242
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->aaw:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxE:Lcom/tencent/mm/sdk/platformtools/ar$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ar$c;->a(Lcom/tencent/mm/sdk/platformtools/ar;Lcom/tencent/mm/sdk/platformtools/ar$b;)V

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxF:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxE:Lcom/tencent/mm/sdk/platformtools/ar$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ar$c;->DF()V

    .line 249
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->eJO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ar$a;

    .line 170
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ar$a;

    invoke-direct {v3, p2}, Lcom/tencent/mm/sdk/platformtools/ar$a;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ar$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 182
    :goto_0
    return v1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->eJO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ar$b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ar$b;-><init>()V

    .line 178
    iput-object p1, v2, Lcom/tencent/mm/sdk/platformtools/ar$b;->jpN:Ljava/lang/Object;

    .line 179
    iput-object p2, v2, Lcom/tencent/mm/sdk/platformtools/ar$b;->values:Ljava/lang/Object;

    .line 180
    if-nez p2, :cond_3

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/sdk/platformtools/ar$b;->kxK:I

    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxD:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxH:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxD:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ar;->threshold:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxH:Z

    :cond_2
    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ar;->kxG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ar;->tag:Ljava/lang/Object;

    .line 139
    return-void
.end method
