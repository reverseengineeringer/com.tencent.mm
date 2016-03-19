.class public final Loicq/wlogin_sdk/a/ag;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public mcU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/ag;->mcU:I

    .line 10
    const/16 v0, 0x144

    iput v0, p0, Loicq/wlogin_sdk/a/ag;->mbE:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a([B[B[B[B[B)[B
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 67
    .line 69
    if-eqz p1, :cond_7

    .line 70
    array-length v0, p1

    add-int/lit8 v1, v0, 0x0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    if-eqz p2, :cond_0

    .line 75
    array-length v4, p2

    add-int/2addr v1, v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_0
    if-eqz p3, :cond_1

    .line 79
    array-length v4, p3

    add-int/2addr v1, v4

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_1
    if-eqz p4, :cond_2

    .line 83
    array-length v4, p4

    add-int/2addr v1, v4

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 91
    invoke-static {v1, v3, v0}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 93
    if-eqz p1, :cond_6

    .line 95
    array-length v0, p1

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 98
    :goto_1
    if-eqz p2, :cond_3

    .line 100
    array-length v2, p2

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v2, p2

    add-int/2addr v0, v2

    .line 103
    :cond_3
    if-eqz p3, :cond_4

    .line 105
    array-length v2, p3

    invoke-static {p3, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    array-length v2, p3

    add-int/2addr v0, v2

    .line 108
    :cond_4
    if-eqz p4, :cond_5

    .line 110
    array-length v2, p4

    invoke-static {p4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_5
    array-length v0, v1

    invoke-static {v1, v0, p5}, Loicq/wlogin_sdk/tools/d;->b([BI[B)[B

    move-result-object v0

    .line 115
    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/a/ag;->mcU:I

    .line 117
    iget v1, p0, Loicq/wlogin_sdk/a/ag;->mbE:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->sL(I)V

    .line 118
    array-length v1, v0

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->A([BI)V

    .line 119
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bos()V

    .line 121
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->boo()[B

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v3

    move v1, v3

    goto :goto_0
.end method
