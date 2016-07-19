.class public Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Tc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:I

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->Tc:Ljava/util/List;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->a(Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;Landroid/os/Parcel;)V

    return-void
.end method
