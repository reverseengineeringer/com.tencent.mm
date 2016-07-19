.class public final Lcom/google/android/gms/common/stats/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/stats/ConnectionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DL:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DN:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DO:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DP:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DQ:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DR:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DT:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DU:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DM:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DS:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v18, 0xffff

    and-int v18, v18, v3

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Overread allowed size end="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/stats/ConnectionEvent;

    return-object v0
.end method
