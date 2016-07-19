.class public Lcom/google/android/gms/wearable/internal/StorageInfoResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/StorageInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Tr:J

.field public final Ts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/PackageStorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:I

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/al;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/al;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/PackageStorageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->statusCode:I

    iput-wide p3, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->Tr:J

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->Ts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/al;->a(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;Landroid/os/Parcel;)V

    return-void
.end method
