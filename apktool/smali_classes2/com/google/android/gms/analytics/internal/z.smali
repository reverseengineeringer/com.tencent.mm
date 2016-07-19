.class public final enum Lcom/google/android/gms/analytics/internal/z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/analytics/internal/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vw:Lcom/google/android/gms/analytics/internal/z;

.field public static final enum vx:Lcom/google/android/gms/analytics/internal/z;

.field private static final synthetic vy:[Lcom/google/android/gms/analytics/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/analytics/internal/z;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/z;->vw:Lcom/google/android/gms/analytics/internal/z;

    new-instance v0, Lcom/google/android/gms/analytics/internal/z;

    const-string/jumbo v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/internal/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/z;->vx:Lcom/google/android/gms/analytics/internal/z;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/analytics/internal/z;

    sget-object v1, Lcom/google/android/gms/analytics/internal/z;->vw:Lcom/google/android/gms/analytics/internal/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/analytics/internal/z;->vx:Lcom/google/android/gms/analytics/internal/z;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/analytics/internal/z;->vy:[Lcom/google/android/gms/analytics/internal/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static G(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/z;
    .locals 1

    const-string/jumbo v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/z;->vx:Lcom/google/android/gms/analytics/internal/z;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/z;->vw:Lcom/google/android/gms/analytics/internal/z;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/z;
    .locals 1

    const-class v0, Lcom/google/android/gms/analytics/internal/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/z;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/z;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/z;->vy:[Lcom/google/android/gms/analytics/internal/z;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/internal/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/internal/z;

    return-object v0
.end method
