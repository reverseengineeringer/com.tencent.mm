.class final Lcom/google/android/gms/tagmanager/ah;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/tagmanager/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private Ro:D

.field private Rp:J

.field Rq:Z


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/ah;->Rp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/ah;->Rq:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/tagmanager/ah;)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ah;->Rq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/tagmanager/ah;->Rq:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/ah;->Rp:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/ah;->Rp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ah;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/ah;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method

.method public static hH()Lcom/google/android/gms/tagmanager/ah;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tagmanager/ah;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/tagmanager/ah;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final byteValue()B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ah;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/tagmanager/ah;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/ah;->a(Lcom/google/android/gms/tagmanager/ah;)I

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ah;->Rq:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/ah;->Rp:J

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/ah;->Ro:D

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/tagmanager/ah;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tagmanager/ah;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/ah;->a(Lcom/google/android/gms/tagmanager/ah;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ah;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ah;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ah;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ah;->Rq:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/ah;->Rp:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/ah;->Ro:D

    double-to-long v0, v0

    goto :goto_0
.end method

.method public final shortValue()S
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ah;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ah;->Rq:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/ah;->Rp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/ah;->Ro:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
