.class public Lcom/google/android/gms/wearable/Asset;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RR:[B

.field public RS:Ljava/lang/String;

.field public RT:Landroid/os/ParcelFileDescriptor;

.field final mVersionCode:I

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/r;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/Asset;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/Asset;->RR:[B

    iput-object p3, p0, Lcom/google/android/gms/wearable/Asset;->RS:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/Asset;->RT:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;
    .locals 6

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Asset fd cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    const/4 v1, 0x1

    move-object v3, v2

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/Asset;-><init>(I[BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static ak(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 6

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Asset digest cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    const/4 v1, 0x1

    move-object v3, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/Asset;-><init>(I[BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static h([B)Lcom/google/android/gms/wearable/Asset;
    .locals 6

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Asset data cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/Asset;-><init>(I[BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/wearable/Asset;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->RR:[B

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->RR:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->RS:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->RS:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->RT:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->RT:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->RR:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->RS:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->RT:Landroid/os/ParcelFileDescriptor;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Asset[@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->RS:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, ", nodigest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->RR:[B

    if-eqz v1, :cond_0

    const-string/jumbo v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->RR:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->RT:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    const-string/jumbo v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->RT:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string/jumbo v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->RS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/wearable/r;->a(Lcom/google/android/gms/wearable/Asset;Landroid/os/Parcel;I)V

    return-void
.end method
