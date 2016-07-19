.class public Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Tg:Z

.field public final Th:Z

.field public final statusCode:I

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/m;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->statusCode:I

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->Tg:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->Th:Z

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

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/m;->a(Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;Landroid/os/Parcel;)V

    return-void
.end method
