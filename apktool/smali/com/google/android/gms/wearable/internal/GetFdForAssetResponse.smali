.class public Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Tm:Landroid/os/ParcelFileDescriptor;

.field public final statusCode:I

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/s;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->Tm:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/s;->a(Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;Landroid/os/Parcel;I)V

    return-void
.end method
