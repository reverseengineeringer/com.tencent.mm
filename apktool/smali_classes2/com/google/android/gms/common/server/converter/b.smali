.class public final Lcom/google/android/gms/common/server/converter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/server/converter/StringToIntConverter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/common/server/converter/StringToIntConverter;Landroid/os/Parcel;)V
    .locals 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->mVersionCode:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->Dm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;

    iget-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->Dm:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Lcom/google/android/gms/common/server/converter/c;

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Overread allowed size end="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object v0
.end method
