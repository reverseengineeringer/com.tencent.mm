.class public final Lcom/google/android/gms/wearable/internal/ak;
.super Ljava/lang/Object;


# direct methods
.method public static aG(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/b;->Y(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    const-string/jumbo v0, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "ASSET_UNAVAILABLE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
