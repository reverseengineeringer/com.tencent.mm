.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final xA:I

.field public static final xB:I

.field public static final xC:I

.field public static final xD:I

.field public static final xE:I

.field public static final xF:I

.field public static final xG:I

.field public static final xH:I

.field public static final xI:I


# instance fields
.field public final body:[B

.field public final url:Ljava/lang/String;

.field final versionCode:I

.field public final xJ:I

.field xK:Landroid/os/Bundle;

.field public final xz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xA:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xB:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xC:I

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xD:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xE:I

    const/4 v0, 0x5

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xF:I

    const/4 v0, 0x6

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xG:I

    sput v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xH:I

    sput v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xI:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xJ:I

    iput-wide p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xz:J

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->body:[B

    iput-object p7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xK:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ProxyRequest[ url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->xJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/proxy/b;->a(Lcom/google/android/gms/auth/api/proxy/ProxyRequest;Landroid/os/Parcel;)V

    return-void
.end method
