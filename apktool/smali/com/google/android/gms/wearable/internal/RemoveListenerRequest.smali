.class public Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final SF:Lcom/google/android/gms/wearable/internal/w;

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->mVersionCode:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/w$a;->r(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->SF:Lcom/google/android/gms/wearable/internal/w;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->SF:Lcom/google/android/gms/wearable/internal/w;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->SF:Lcom/google/android/gms/wearable/internal/w;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/ah;->a(Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;Landroid/os/Parcel;)V

    return-void
.end method
