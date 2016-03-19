.class public final Lct/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    iput v1, p0, Lct/z;->a:I

    iput v1, p0, Lct/z;->b:I

    :goto_0
    return-void

    :pswitch_0
    iput v1, p0, Lct/z;->a:I

    iput v1, p0, Lct/z;->b:I

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lct/z;->a:I

    iput v1, p0, Lct/z;->b:I

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lct/z;->a:I

    iput v1, p0, Lct/z;->b:I

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1e

    iput v0, p0, Lct/z;->a:I

    iput v1, p0, Lct/z;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
