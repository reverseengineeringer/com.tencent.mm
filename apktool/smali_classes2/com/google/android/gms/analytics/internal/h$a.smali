.class final Lcom/google/android/gms/analytics/internal/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field tP:I

.field tQ:Ljava/io/ByteArrayOutputStream;

.field final synthetic tR:Lcom/google/android/gms/analytics/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/h;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/h$a;->tR:Lcom/google/android/gms/analytics/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tQ:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/analytics/internal/c;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tP:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->dY()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tR:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/h;->a(Lcom/google/android/gms/analytics/internal/c;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tR:Lcom/google/android/gms/analytics/internal/h;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dq()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/f;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->dU()I

    move-result v4

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tR:Lcom/google/android/gms/analytics/internal/h;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dq()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/f;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/h$a;->tQ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/h$a;->tQ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v0

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->wn:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v4, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tQ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tQ:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/h;->cP()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tQ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/internal/h$a;->tP:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/h$a;->tR:Lcom/google/android/gms/analytics/internal/h;

    const-string/jumbo v3, "Failed to write payload when batching hits"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method
