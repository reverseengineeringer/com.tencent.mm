.class public final Lcom/tencent/mm/compatible/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bth:Lcom/tencent/mm/compatible/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/u;->bth:Lcom/tencent/mm/compatible/d/u;

    return-void
.end method

.method public static oN()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 85
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 91
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 116
    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 106
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 113
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
