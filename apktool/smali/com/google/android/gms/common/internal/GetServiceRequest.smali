.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field BA:Ljava/lang/String;

.field BB:Landroid/os/IBinder;

.field BC:[Lcom/google/android/gms/common/api/Scope;

.field BD:Landroid/os/Bundle;

.field BE:Landroid/accounts/Account;

.field final By:I

.field Bz:I

.field final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/j;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    sget v0, Lcom/google/android/gms/common/b;->yb:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Bz:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->By:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->By:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Bz:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->BA:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/google/android/gms/common/internal/p$a;->f(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->b(Lcom/google/android/gms/common/internal/p;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->BE:Landroid/accounts/Account;

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->BC:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->BD:Landroid/os/Bundle;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->BB:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->BE:Landroid/accounts/Account;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
