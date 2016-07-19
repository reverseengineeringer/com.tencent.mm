.class public final Loicq/wlogin_sdk/request/h;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 17
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/h;->mNI:I

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/request/h;->mNJ:I

    .line 19
    iput-object p1, p0, Loicq/wlogin_sdk/request/h;->mNL:Loicq/wlogin_sdk/request/i;

    .line 20
    return-void
.end method


# virtual methods
.method public final k([BII)I
    .locals 5

    .prologue
    .line 31
    new-instance v2, Loicq/wlogin_sdk/a/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 32
    new-instance v3, Loicq/wlogin_sdk/a/g;

    invoke-direct {v3}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 34
    add-int/lit8 v0, p2, 0x2

    invoke-super {p0, p1, v0}, Loicq/wlogin_sdk/request/d;->A([BI)I

    move-result v0

    .line 36
    invoke-super {p0}, Loicq/wlogin_sdk/request/d;->bvn()V

    .line 37
    add-int/lit8 v4, p2, 0x5

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 62
    :pswitch_0
    iget v1, p0, Loicq/wlogin_sdk/request/h;->mNx:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v4, v1}, Loicq/wlogin_sdk/request/h;->j([BII)V

    .line 67
    :goto_0
    return v0

    .line 42
    :pswitch_1
    iget v1, p0, Loicq/wlogin_sdk/request/h;->mNx:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, p1, v4, v1}, Loicq/wlogin_sdk/a/a;->m([BII)I

    move-result v1

    .line 43
    if-ltz v1, :cond_0

    .line 44
    iget-object v1, p0, Loicq/wlogin_sdk/request/h;->mNL:Loicq/wlogin_sdk/request/i;

    iput-object v2, v1, Loicq/wlogin_sdk/request/i;->mNQ:Loicq/wlogin_sdk/a/f;

    .line 47
    iget v1, p0, Loicq/wlogin_sdk/request/h;->mNx:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, p1, v4, v1}, Loicq/wlogin_sdk/a/a;->m([BII)I

    move-result v1

    .line 48
    if-ltz v1, :cond_0

    .line 49
    iget-object v1, p0, Loicq/wlogin_sdk/request/h;->mNL:Loicq/wlogin_sdk/request/i;

    iput-object v3, v1, Loicq/wlogin_sdk/request/i;->mNR:Loicq/wlogin_sdk/a/g;

    goto :goto_0

    .line 57
    :pswitch_2
    iget v1, p0, Loicq/wlogin_sdk/request/h;->mNx:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-super {p0, p1, v4, v1}, Loicq/wlogin_sdk/request/d;->j([BII)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
