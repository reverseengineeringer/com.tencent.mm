.class final Lcom/google/android/gms/tagmanager/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QV:Lcom/google/android/gms/tagmanager/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ac$2;->QV:Lcom/google/android/gms/tagmanager/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/at$b;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aa;)V
    .locals 1
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

    iget-object v0, p1, Lcom/google/android/gms/c/at$b;->Oa:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/android/gms/c/at$b;->Ob:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/aa;->hu()Lcom/google/android/gms/tagmanager/y;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/aa;->hv()Lcom/google/android/gms/tagmanager/y;

    return-void
.end method
