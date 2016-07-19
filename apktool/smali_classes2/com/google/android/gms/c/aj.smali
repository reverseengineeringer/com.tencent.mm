.class public final Lcom/google/android/gms/c/aj;
.super Lcom/google/android/gms/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/af",
        "<",
        "Lcom/google/android/gms/c/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public Nf:Ljava/lang/String;

.field public Ng:Ljava/lang/String;

.field public tr:Ljava/lang/String;

.field public ts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/c/af;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/aj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/aj;->a(Lcom/google/android/gms/c/aj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/c/aj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/aj;->tr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/aj;->tr:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/aj;->tr:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/aj;->ts:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/aj;->ts:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/aj;->ts:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/aj;->Nf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/aj;->Nf:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/aj;->Nf:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/aj;->Ng:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/aj;->Ng:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/aj;->Ng:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/google/android/gms/c/aj;->tr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "appVersion"

    iget-object v2, p0, Lcom/google/android/gms/c/aj;->ts:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/google/android/gms/c/aj;->Nf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "appInstallerId"

    iget-object v2, p0, Lcom/google/android/gms/c/aj;->Ng:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/aj;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
