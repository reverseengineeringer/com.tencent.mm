.class final Lcom/google/android/gms/common/api/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ad:Lcom/google/android/gms/common/api/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/o$1;->Ad:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/o$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o$e",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/o$1;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
