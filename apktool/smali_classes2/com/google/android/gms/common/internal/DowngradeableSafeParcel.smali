.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field private static final Bu:Ljava/lang/Object;

.field private static Bv:Ljava/lang/ClassLoader;

.field private static Bw:Ljava/lang/Integer;


# instance fields
.field private Bx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->Bu:Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->Bv:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->Bw:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->Bx:Z

    return-void
.end method
