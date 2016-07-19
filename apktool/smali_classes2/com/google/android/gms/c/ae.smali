.class public final Lcom/google/android/gms/c/ae;
.super Ljava/lang/Object;


# instance fields
.field public final MJ:Lcom/google/android/gms/c/ag;

.field public MK:Z

.field public ML:J

.field public MM:J

.field public MN:J

.field private MO:J

.field private MP:J

.field public MQ:Z

.field final MR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/c/af;",
            ">;",
            "Lcom/google/android/gms/c/af;",
            ">;"
        }
    .end annotation
.end field

.field final MS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final tY:Lcom/google/android/gms/c/v;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/ae;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/c/ae;->MJ:Lcom/google/android/gms/c/ag;

    iput-object v0, p0, Lcom/google/android/gms/c/ae;->MJ:Lcom/google/android/gms/c/ag;

    iget-object v0, p1, Lcom/google/android/gms/c/ae;->tY:Lcom/google/android/gms/c/v;

    iput-object v0, p0, Lcom/google/android/gms/c/ae;->tY:Lcom/google/android/gms/c/v;

    iget-wide v0, p1, Lcom/google/android/gms/c/ae;->ML:J

    iput-wide v0, p0, Lcom/google/android/gms/c/ae;->ML:J

    iget-wide v0, p1, Lcom/google/android/gms/c/ae;->MM:J

    iput-wide v0, p0, Lcom/google/android/gms/c/ae;->MM:J

    iget-wide v0, p1, Lcom/google/android/gms/c/ae;->MN:J

    iput-wide v0, p0, Lcom/google/android/gms/c/ae;->MN:J

    iget-wide v0, p1, Lcom/google/android/gms/c/ae;->MO:J

    iput-wide v0, p0, Lcom/google/android/gms/c/ae;->MO:J

    iget-wide v0, p1, Lcom/google/android/gms/c/ae;->MP:J

    iput-wide v0, p0, Lcom/google/android/gms/c/ae;->MP:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/c/ae;->MS:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ae;->MS:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/c/ae;->MR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/c/ae;->MR:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/c/ae;->MR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/c/ae;->c(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/af;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/af;->a(Lcom/google/android/gms/c/af;)V

    iget-object v1, p0, Lcom/google/android/gms/c/ae;->MR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/ag;Lcom/google/android/gms/c/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/ae;->MJ:Lcom/google/android/gms/c/ag;

    iput-object p2, p0, Lcom/google/android/gms/c/ae;->tY:Lcom/google/android/gms/c/v;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/c/ae;->MO:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/c/ae;->MP:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ae;->MR:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ae;->MS:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lcom/google/android/gms/c/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/c/af;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/af;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/c/af;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/ae;->MR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/af;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/c/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/c/af;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/ae;->MR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/af;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/c/ae;->c(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ae;->MR:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/c/af;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/c/af;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->b(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/af;->a(Lcom/google/android/gms/c/af;)V

    return-void
.end method

.method public final gs()Lcom/google/android/gms/c/ae;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ae;-><init>(Lcom/google/android/gms/c/ae;)V

    return-object v0
.end method
