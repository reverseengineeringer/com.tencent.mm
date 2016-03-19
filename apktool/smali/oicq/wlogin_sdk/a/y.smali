.class public final Loicq/wlogin_sdk/a/y;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field mcL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/y;->mcL:I

    .line 15
    const/16 v0, 0x124

    iput v0, p0, Loicq/wlogin_sdk/a/y;->mbE:I

    .line 16
    return-void
.end method

.method private static B([BI)I
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_1

    .line 20
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 26
    :goto_0
    return p1

    .line 23
    :cond_0
    array-length p1, p0

    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([B[BI[B[B[B)[B
    .locals 8

    .prologue
    const/16 v4, 0x10

    const/4 v7, 0x0

    .line 32
    invoke-static {p1, v4}, Loicq/wlogin_sdk/a/y;->B([BI)I

    move-result v0

    .line 33
    invoke-static {p2, v4}, Loicq/wlogin_sdk/a/y;->B([BI)I

    move-result v1

    .line 34
    invoke-static {p4, v4}, Loicq/wlogin_sdk/a/y;->B([BI)I

    move-result v2

    .line 35
    const/16 v3, 0x20

    invoke-static {p5, v3}, Loicq/wlogin_sdk/a/y;->B([BI)I

    move-result v3

    .line 36
    invoke-static {p6, v4}, Loicq/wlogin_sdk/a/y;->B([BI)I

    move-result v4

    .line 38
    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iput v5, p0, Loicq/wlogin_sdk/a/y;->mcL:I

    .line 39
    iget v5, p0, Loicq/wlogin_sdk/a/y;->mcL:I

    new-array v5, v5, [B

    .line 41
    invoke-static {v5, v7, v0}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 43
    const/4 v6, 0x2

    invoke-static {p1, v7, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 47
    invoke-static {v5, v0, v1}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 48
    add-int/lit8 v0, v0, 0x2

    .line 49
    invoke-static {p2, v7, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    add-int/2addr v0, v1

    .line 52
    invoke-static {v5, v0, p3}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 55
    invoke-static {v5, v0, v2}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 56
    add-int/lit8 v0, v0, 0x2

    .line 57
    invoke-static {p4, v7, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/2addr v0, v2

    .line 60
    invoke-static {v5, v0, v3}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    invoke-static {p5, v7, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    add-int/2addr v0, v3

    .line 65
    invoke-static {v5, v0, v4}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    invoke-static {p6, v7, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v0, p0, Loicq/wlogin_sdk/a/y;->mbE:I

    invoke-super {p0, v0}, Loicq/wlogin_sdk/a/a;->sL(I)V

    .line 71
    iget v0, p0, Loicq/wlogin_sdk/a/y;->mcL:I

    invoke-super {p0, v5, v0}, Loicq/wlogin_sdk/a/a;->A([BI)V

    .line 72
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bos()V

    .line 74
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->boo()[B

    move-result-object v0

    return-object v0
.end method
