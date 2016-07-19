.class final Lcom/google/android/gms/tagmanager/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/ac;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ab;)Lcom/google/android/gms/tagmanager/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QR:Ljava/util/Map;

.field final synthetic QS:Ljava/util/Map;

.field final synthetic QT:Ljava/util/Map;

.field final synthetic QU:Ljava/util/Map;

.field final synthetic QV:Lcom/google/android/gms/tagmanager/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ac;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ac$1;->QV:Lcom/google/android/gms/tagmanager/ac;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ac$1;->QR:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/ac$1;->QS:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/ac$1;->QT:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/ac$1;->QU:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/at$b;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/at$b;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/c/at$a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/c/at$a;",
            ">;",
            "Lcom/google/android/gms/tagmanager/aa;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac$1;->QR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac$1;->QS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/aa;->hs()Lcom/google/android/gms/tagmanager/y;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac$1;->QT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac$1;->QU:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/aa;->ht()Lcom/google/android/gms/tagmanager/y;

    :cond_1
    return-void
.end method
