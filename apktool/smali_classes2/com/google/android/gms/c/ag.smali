.class public abstract Lcom/google/android/gms/c/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/c/ag;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final MT:Lcom/google/android/gms/c/ah;

.field protected final MU:Lcom/google/android/gms/c/ae;

.field private final MV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ah;Lcom/google/android/gms/c/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/ag;->MT:Lcom/google/android/gms/c/ah;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ag;->MV:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/c/ae;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/c/ae;-><init>(Lcom/google/android/gms/c/ag;Lcom/google/android/gms/c/v;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/c/ae;->MQ:Z

    iput-object v0, p0, Lcom/google/android/gms/c/ag;->MU:Lcom/google/android/gms/c/ae;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/ae;)V
    .locals 0

    return-void
.end method

.method public ei()Lcom/google/android/gms/c/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ag;->MU:Lcom/google/android/gms/c/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ae;->gs()Lcom/google/android/gms/c/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ag;->gv()V

    return-object v0
.end method

.method public final gt()Lcom/google/android/gms/c/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ag;->MU:Lcom/google/android/gms/c/ae;

    return-object v0
.end method

.method public final gu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/ag;->MU:Lcom/google/android/gms/c/ae;

    iget-object v0, v0, Lcom/google/android/gms/c/ae;->MS:Ljava/util/List;

    return-object v0
.end method

.method public final gv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ag;->MV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
