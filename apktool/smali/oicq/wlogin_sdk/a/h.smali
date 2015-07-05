.class public final Loicq/wlogin_sdk/a/h;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field jOq:I

.field jOr:I

.field jOs:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x45

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/a/h;->jOq:I

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/a/h;->jOr:I

    .line 11
    iput v3, p0, Loicq/wlogin_sdk/a/h;->jOs:I

    .line 14
    const/16 v0, 0x106

    iput v0, p0, Loicq/wlogin_sdk/a/h;->jNs:I

    .line 15
    sget v0, Loicq/wlogin_sdk/tools/util;->jPo:I

    iput v0, p0, Loicq/wlogin_sdk/a/h;->jOr:I

    .line 16
    sget v0, Loicq/wlogin_sdk/tools/util;->jPo:I

    if-gt v0, v2, :cond_0

    .line 17
    iput v1, p0, Loicq/wlogin_sdk/a/h;->jOq:I

    .line 18
    iput v3, p0, Loicq/wlogin_sdk/a/h;->jOs:I

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iput v2, p0, Loicq/wlogin_sdk/a/h;->jOq:I

    .line 21
    const/16 v0, 0x5a

    iput v0, p0, Loicq/wlogin_sdk/a/h;->jOs:I

    goto :goto_0
.end method


# virtual methods
.method public final a(JIJ[B[B[B[BI[B)[B
    .locals 6

    .prologue
    .line 29
    sget v1, Loicq/wlogin_sdk/tools/util;->jPo:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 30
    iget v1, p0, Loicq/wlogin_sdk/a/h;->jOs:I

    new-array v1, v1, [B

    .line 33
    const/4 v2, 0x0

    iget v3, p0, Loicq/wlogin_sdk/a/h;->jOq:I

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 34
    const/4 v2, 0x2

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->aVJ()I

    move-result v3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 36
    const/4 v2, 0x6

    iget v3, p0, Loicq/wlogin_sdk/a/h;->jOr:I

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 38
    const/16 v2, 0xa

    long-to-int v3, p1

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 40
    const/16 v2, 0xe

    invoke-static {v1, v2, p3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 42
    const/16 v2, 0x12

    invoke-static {v1, v2, p4, p5}, Loicq/wlogin_sdk/tools/util;->b([BIJ)V

    .line 44
    const/4 v2, 0x0

    const/16 v3, 0x1a

    array-length v4, p6

    invoke-static {p6, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v2, p6

    add-int/lit8 v2, v2, 0x1a

    .line 49
    const/4 v3, 0x0

    array-length v4, p7

    invoke-static {p7, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v3, p7

    add-int/2addr v2, v3

    .line 51
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    const/4 v3, 0x0

    array-length v4, p8

    invoke-static {p8, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v3, p8

    add-int/2addr v2, v3

    .line 55
    const/4 v3, 0x0

    array-length v4, p9

    invoke-static {p9, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    const/16 v2, 0x18

    new-array v2, v2, [B

    .line 61
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, p8

    invoke-static {p8, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    const/16 v3, 0x10

    invoke-static {v2, v3, p4, p5}, Loicq/wlogin_sdk/tools/util;->b([BIJ)V

    .line 63
    invoke-static {v2}, Loicq/wlogin_sdk/tools/d;->bb([B)[B

    move-result-object v2

    .line 64
    array-length v3, v1

    invoke-static {v1, v3, v2}, Loicq/wlogin_sdk/tools/e;->b([BI[B)[B

    move-result-object v1

    .line 65
    array-length v2, v1

    iput v2, p0, Loicq/wlogin_sdk/a/h;->jOs:I

    .line 67
    iget v2, p0, Loicq/wlogin_sdk/a/h;->jNs:I

    invoke-super {p0, v2}, Loicq/wlogin_sdk/a/a;->pV(I)V

    .line 68
    iget v2, p0, Loicq/wlogin_sdk/a/h;->jOs:I

    invoke-super {p0, v1, v2}, Loicq/wlogin_sdk/a/a;->w([BI)V

    .line 69
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->aVD()V

    .line 71
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->aVz()[B

    move-result-object v1

    .line 135
    :goto_0
    return-object v1

    .line 75
    :cond_0
    iget v1, p0, Loicq/wlogin_sdk/a/h;->jOs:I

    new-array v1, v1, [B

    .line 78
    const/4 v2, 0x0

    iget v3, p0, Loicq/wlogin_sdk/a/h;->jOq:I

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 79
    const/4 v2, 0x2

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->aVJ()I

    move-result v3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 81
    const/4 v2, 0x6

    iget v3, p0, Loicq/wlogin_sdk/a/h;->jOr:I

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 83
    const/16 v2, 0xa

    long-to-int v3, p1

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 85
    const/16 v2, 0xe

    invoke-static {v1, v2, p3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 87
    const/16 v2, 0x12

    invoke-static {v1, v2, p4, p5}, Loicq/wlogin_sdk/tools/util;->b([BIJ)V

    .line 89
    const/4 v2, 0x0

    const/16 v3, 0x1a

    array-length v4, p6

    invoke-static {p6, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    array-length v2, p6

    add-int/lit8 v2, v2, 0x1a

    .line 94
    const/4 v3, 0x0

    array-length v4, p7

    invoke-static {p7, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    array-length v3, p7

    add-int/2addr v2, v3

    .line 96
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    const/4 v3, 0x0

    array-length v4, p8

    invoke-static {p8, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    array-length v3, p8

    add-int/2addr v2, v3

    .line 100
    const/4 v3, 0x0

    array-length v4, p9

    invoke-static {p9, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v3, p9

    add-int/2addr v2, v3

    .line 105
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 106
    add-int/lit8 v2, v2, 0x4

    .line 107
    move/from16 v0, p10

    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    if-eqz p11, :cond_1

    move-object/from16 v0, p11

    array-length v3, v0

    if-gtz v3, :cond_2

    .line 111
    :cond_1
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 112
    const/4 v3, 0x0

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->aVJ()I

    move-result v4

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 113
    const/4 v3, 0x4

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->aVJ()I

    move-result v4

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 114
    const/16 v3, 0x8

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->aVJ()I

    move-result v4

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 115
    const/16 v3, 0xc

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->aVJ()I

    move-result v4

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 119
    :goto_1
    const/16 v2, 0x18

    new-array v2, v2, [B

    .line 125
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, p8

    invoke-static {p8, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    const/16 v3, 0x10

    invoke-static {v2, v3, p4, p5}, Loicq/wlogin_sdk/tools/util;->b([BIJ)V

    .line 127
    invoke-static {v2}, Loicq/wlogin_sdk/tools/d;->bb([B)[B

    move-result-object v2

    .line 128
    array-length v3, v1

    invoke-static {v1, v3, v2}, Loicq/wlogin_sdk/tools/e;->b([BI[B)[B

    move-result-object v1

    .line 129
    array-length v2, v1

    iput v2, p0, Loicq/wlogin_sdk/a/h;->jOs:I

    .line 131
    iget v2, p0, Loicq/wlogin_sdk/a/h;->jNs:I

    invoke-super {p0, v2}, Loicq/wlogin_sdk/a/a;->pV(I)V

    .line 132
    iget v2, p0, Loicq/wlogin_sdk/a/h;->jOs:I

    invoke-super {p0, v1, v2}, Loicq/wlogin_sdk/a/a;->w([BI)V

    .line 133
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->aVD()V

    .line 135
    invoke-virtual {p0}, Loicq/wlogin_sdk/a/h;->aVz()[B

    move-result-object v1

    goto/16 :goto_0

    .line 118
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p11

    array-length v4, v0

    move-object/from16 v0, p11

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method
