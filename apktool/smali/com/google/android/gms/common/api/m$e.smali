.class final Lcom/google/android/gms/common/api/m$e;
.super Lcom/google/android/gms/common/api/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final zG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            "Lcom/google/android/gms/common/api/m$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zx:Lcom/google/android/gms/common/api/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            "Lcom/google/android/gms/common/api/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$e;->zx:Lcom/google/android/gms/common/api/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/m$i;-><init>(Lcom/google/android/gms/common/api/m;B)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/m$e;->zG:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final eJ()V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$e;->zG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$b;->ev()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/common/api/m$e;->zG:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/m$d;

    iget v0, v0, Lcom/google/android/gms/common/api/m$d;->zF:I

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/m$e;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v2, v2, Lcom/google/android/gms/common/api/m;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/b;->s(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$e;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v1, v1, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    new-instance v2, Lcom/google/android/gms/common/api/m$e$1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/m$e;->zx:Lcom/google/android/gms/common/api/m;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/m$e$1;-><init>(Lcom/google/android/gms/common/api/m$e;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/o$b;)V

    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/m$e;->zx:Lcom/google/android/gms/common/api/m;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/m;->zo:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$e;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->zm:Lcom/google/android/gms/signin/d;

    invoke-interface {v0}, Lcom/google/android/gms/signin/d;->connect()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/m$e;->zG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$e;->zG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/c$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$b;->ev()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$e;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    new-instance v3, Lcom/google/android/gms/common/api/m$e$2;

    iget-object v5, p0, Lcom/google/android/gms/common/api/m$e;->zx:Lcom/google/android/gms/common/api/m;

    invoke-direct {v3, p0, v5, v1}, Lcom/google/android/gms/common/api/m$e$2;-><init>(Lcom/google/android/gms/common/api/m$e;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/c$e;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/o$b;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$b;->a(Lcom/google/android/gms/common/api/c$e;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto :goto_1
.end method
