.class public final Lcom/google/android/gms/c/ak;
.super Lcom/google/android/gms/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/af",
        "<",
        "Lcom/google/android/gms/c/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public Nh:Ljava/lang/String;

.field public Ni:Ljava/lang/String;

.field public Nj:Ljava/lang/String;

.field public Nk:Ljava/lang/String;

.field public Nl:Ljava/lang/String;

.field public Nm:Ljava/lang/String;

.field public Nn:Ljava/lang/String;

.field public No:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public tj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/af;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/c/ak;

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->mName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->mName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nh:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->Nh:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Ni:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Ni:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->Ni:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nj:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->Nj:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nk:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->Nk:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->tj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->tj:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->tj:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nl:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->Nl:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nm:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->Nm:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->Nn:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->Nn:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->No:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->No:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->No:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->Nh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "medium"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->Ni:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->Nj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->Nk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->tj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "adNetworkId"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->Nl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "gclid"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->Nm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dclid"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->Nn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aclid"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->No:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/ak;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
