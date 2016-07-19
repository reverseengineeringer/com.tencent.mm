.class public final Lcom/google/android/gms/common/server/response/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/common/server/response/SafeParcelResponse;Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mVersionCode:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->fH()Landroid/os/Parcel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->u(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->DI:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid creation type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->DI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->u(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->Dz:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->Dz:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->CREATOR:Lcom/google/android/gms/common/server/response/c;

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    return-object v0
.end method
