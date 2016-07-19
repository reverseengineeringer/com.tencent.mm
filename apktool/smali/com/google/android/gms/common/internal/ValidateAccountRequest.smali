.class public Lcom/google/android/gms/common/internal/ValidateAccountRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/ValidateAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final BH:I

.field final BI:Landroid/os/Bundle;

.field final BJ:Ljava/lang/String;

.field final Br:Landroid/os/IBinder;

.field final Bs:[Lcom/google/android/gms/common/api/Scope;

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->BH:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->Br:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->Bs:[Lcom/google/android/gms/common/api/Scope;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->BI:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->BJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/p;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/google/android/gms/common/b;->yb:I

    if-nez p1, :cond_0

    move-object v3, v5

    :goto_0
    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/p;->asBinder()Landroid/os/IBinder;

    move-result-object v3

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/ValidateAccountRequest;Landroid/os/Parcel;I)V

    return-void
.end method
