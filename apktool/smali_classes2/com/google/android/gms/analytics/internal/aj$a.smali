.class public final Lcom/google/android/gms/analytics/internal/aj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final wE:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final wF:Lcom/google/android/gms/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/j",
            "<TV;>;"
        }
    .end annotation
.end field

.field private wG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/j",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aj$a;->wF:Lcom/google/android/gms/c/j;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/aj$a;->wE:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/aj$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/analytics/internal/aj$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/c/j;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/c/j;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/aj$a;-><init>(Lcom/google/android/gms/c/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/aj$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/analytics/internal/aj$a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/c/j;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/c/j;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/aj$a;-><init>(Lcom/google/android/gms/c/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/aj$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/analytics/internal/aj$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-static {p0, p2}, Lcom/google/android/gms/c/j;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/j;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/aj$a;-><init>(Lcom/google/android/gms/c/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/aj$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/analytics/internal/aj$a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-static {p0, p1}, Lcom/google/android/gms/c/j;->d(Ljava/lang/String;Z)Lcom/google/android/gms/c/j;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/aj$a;-><init>(Lcom/google/android/gms/c/j;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj$a;->wG:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj$a;->wG:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/c/j;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj$a;->wF:Lcom/google/android/gms/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/c/j;->fZ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj$a;->wE:Ljava/lang/Object;

    goto :goto_0
.end method
