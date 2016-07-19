.class public Lcom/google/android/gms/analytics/internal/f;
.super Lcom/google/android/gms/analytics/internal/o;


# static fields
.field private static tF:Ljava/lang/String;

.field private static tG:Ljava/lang/String;

.field private static tH:Lcom/google/android/gms/analytics/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "3"

    sput-object v0, Lcom/google/android/gms/analytics/internal/f;->tF:Ljava/lang/String;

    const-string/jumbo v0, "01VDIWEA?"

    sput-object v0, Lcom/google/android/gms/analytics/internal/f;->tG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    return-void
.end method

.method private static K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "-"

    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "-"

    goto/16 :goto_0

    :cond_6
    move-object v1, p0

    goto/16 :goto_1
.end method

.method private declared-synchronized b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p1, :cond_d

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/f;->tG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_c

    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->tG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->ur:Lcom/google/android/gms/analytics/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->dS()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x50

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/android/gms/analytics/internal/f;->tF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/analytics/internal/f;->tG:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/internal/p;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/gms/analytics/internal/f;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/analytics/internal/f;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/analytics/internal/f;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/q;->ux:Lcom/google/android/gms/analytics/internal/i;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/q;->ux:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/i;->tV:Lcom/google/android/gms/analytics/internal/i$a;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i$a;->cW()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i$a;->cV()V

    :cond_2
    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/i$a;->tX:Lcom/google/android/gms/analytics/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/i;->tS:Landroid/content/SharedPreferences;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i$a;->cY()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/i$a;->tX:Lcom/google/android/gms/analytics/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/i;->tS:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i$a;->cZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i$a;->cY()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_5
    monitor-exit p0

    return-void

    :cond_4
    const/16 v0, 0x43

    goto/16 :goto_2

    :cond_5
    :try_start_2
    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x70

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x63

    goto/16 :goto_2

    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->ux:Lcom/google/android/gms/analytics/internal/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_8
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    div-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/i$a;->tX:Lcom/google/android/gms/analytics/internal/i;

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/i;->tS:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i$a;->cZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i$a;->cY()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object v1, v0

    goto/16 :goto_4

    :cond_c
    move v1, v0

    goto/16 :goto_1

    :cond_d
    move v0, p1

    goto/16 :goto_0
.end method

.method public static cL()Lcom/google/android/gms/analytics/internal/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->tH:Lcom/google/android/gms/analytics/internal/f;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->vP:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/analytics/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/analytics/internal/f;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Discarding hit. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/f;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "no hit data"

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Discarding hit. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/f;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "no hit data"

    goto :goto_1
.end method

.method protected final cD()V
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/internal/f;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/analytics/internal/f;->tH:Lcom/google/android/gms/analytics/internal/f;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
