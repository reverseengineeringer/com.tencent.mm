.class public Lcom/google/android/gms/auth/api/signin/FacebookSignInConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/FacebookSignInConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mIntent:Landroid/content/Intent;

.field final versionCode:I

.field final xQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/FacebookSignInConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/FacebookSignInConfig;-><init>(ILandroid/content/Intent;Ljava/util/ArrayList;)V

    return-void
.end method

.method constructor <init>(ILandroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/FacebookSignInConfig;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/FacebookSignInConfig;->mIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/FacebookSignInConfig;->xQ:Ljava/util/ArrayList;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/b;->a(Lcom/google/android/gms/auth/api/signin/FacebookSignInConfig;Landroid/os/Parcel;I)V

    return-void
.end method
