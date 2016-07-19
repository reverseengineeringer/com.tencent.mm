.class public Lcom/google/android/gms/common/server/converter/ConverterWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/converter/a;


# instance fields
.field public final Dl:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/converter/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/a;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->Dl:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->Dl:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$a",
            "<**>;)",
            "Lcom/google/android/gms/common/server/converter/ConverterWrapper;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    check-cast p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/converter/a;->a(Lcom/google/android/gms/common/server/converter/ConverterWrapper;Landroid/os/Parcel;I)V

    return-void
.end method
