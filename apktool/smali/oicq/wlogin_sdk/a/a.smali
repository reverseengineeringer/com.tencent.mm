.class public Loicq/wlogin_sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jNg:I

.field public jNh:I

.field public jNm:[B

.field public jNs:I

.field jOa:I

.field public jOb:I

.field public jOc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    .line 6
    iput v1, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    .line 7
    iput v1, p0, Loicq/wlogin_sdk/a/a;->jOa:I

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    .line 10
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    .line 11
    iput v1, p0, Loicq/wlogin_sdk/a/a;->jNs:I

    .line 13
    return-void
.end method

.method private static j([BII)I
    .locals 4

    .prologue
    .line 109
    const/4 v1, -0x1

    .line 110
    array-length v2, p0

    move v0, p1

    .line 113
    :goto_0
    if-lt v0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 127
    :cond_1
    return v0

    .line 114
    :cond_2
    add-int/lit8 v3, v0, 0x2

    if-gt v3, v2, :cond_0

    .line 116
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->A([BI)I

    move-result v3

    .line 117
    if-eq v3, p2, :cond_1

    .line 121
    add-int/lit8 v0, v0, 0x2

    .line 122
    add-int/lit8 v3, v0, 0x2

    if-gt v3, v2, :cond_0

    .line 124
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->A([BI)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a([BII[B)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 197
    iget v2, p0, Loicq/wlogin_sdk/a/a;->jNs:I

    invoke-static {p1, p2, v2}, Loicq/wlogin_sdk/a/a;->j([BII)I

    move-result v2

    .line 199
    if-gez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    sub-int v3, v2, p2

    sub-int v3, p3, v3

    .line 205
    new-array v4, v3, [B

    .line 206
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget v2, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    if-ge v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-static {v4, v2}, Loicq/wlogin_sdk/tools/util;->A([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    iget v5, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    add-int/2addr v2, v5

    if-gt v2, v3, :cond_0

    iget v0, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    invoke-static {v4, v0, v2, p4}, Loicq/wlogin_sdk/tools/e;->decrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, -0x3f7

    goto :goto_0

    :cond_2
    iget v2, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    array-length v3, v0

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    if-le v2, v3, :cond_3

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    :cond_3
    iput v1, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    iget v3, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    iget v3, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    iget v3, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    array-length v0, v0

    iput v0, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    invoke-virtual {p0}, Loicq/wlogin_sdk/a/a;->aVE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, -0x3ed

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final aVC()[B
    .locals 5

    .prologue
    .line 29
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    new-array v0, v0, [B

    .line 30
    iget-object v1, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object v0
.end method

.method public final aVD()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    iget v3, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 90
    return-void
.end method

.method public aVE()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final aVz()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    new-array v0, v0, [B

    .line 23
    iget-object v1, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v0
.end method

.method public final k([BII)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 132
    iget v1, p0, Loicq/wlogin_sdk/a/a;->jNs:I

    invoke-static {p1, p2, v1}, Loicq/wlogin_sdk/a/a;->j([BII)I

    move-result v1

    .line 134
    if-gez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    sub-int v2, v1, p2

    sub-int v2, p3, v2

    .line 140
    iget v3, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    if-ge v3, v2, :cond_0

    .line 144
    add-int/lit8 v3, v1, 0x2

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->A([BI)I

    move-result v3

    iput v3, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    .line 145
    iget v3, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    iget v4, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_0

    .line 149
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    add-int/2addr v0, v2

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    if-le v0, v2, :cond_2

    add-int/lit16 v2, v0, 0x80

    iput v2, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->A([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/a/a;->jNs:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    sub-int/2addr v0, v2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    .line 150
    invoke-virtual {p0}, Loicq/wlogin_sdk/a/a;->aVE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const/16 v0, -0x3ed

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    add-int/2addr v0, v1

    iget v1, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final pV(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    iget v1, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 82
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    .line 83
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    iget v1, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 84
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    .line 85
    return-void
.end method

.method public final w([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    iget v1, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 96
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jOb:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    .line 97
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jNg:I

    new-array v0, v0, [B

    .line 98
    iget-object v1, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    iget v2, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-object v0, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    .line 101
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/a/a;->jOc:I

    .line 102
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->jNm:[B

    iget v1, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v0, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->jNh:I

    .line 104
    return-void
.end method
