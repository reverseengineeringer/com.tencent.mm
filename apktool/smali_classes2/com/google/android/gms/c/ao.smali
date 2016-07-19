.class public final Lcom/google/android/gms/c/ao;
.super Lcom/google/android/gms/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/af",
        "<",
        "Lcom/google/android/gms/c/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public NB:Ljava/lang/String;

.field public NC:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/af;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/c/ao;

    iget-object v0, p0, Lcom/google/android/gms/c/ao;->NB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ao;->NB:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ao;->NB:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/ao;->NC:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/c/ao;->NC:Z

    iput-boolean v0, p1, Lcom/google/android/gms/c/ao;->NC:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/c/ao;->NB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fatal"

    iget-boolean v2, p0, Lcom/google/android/gms/c/ao;->NC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/ao;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
