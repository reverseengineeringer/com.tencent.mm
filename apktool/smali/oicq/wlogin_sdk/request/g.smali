.class public final Loicq/wlogin_sdk/request/g;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 26
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/g;->mbE:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/g;->mbF:I

    .line 28
    iput-object p1, p0, Loicq/wlogin_sdk/request/g;->mbH:Loicq/wlogin_sdk/request/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final bn([B)[B
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Loicq/wlogin_sdk/request/g;->mbH:Loicq/wlogin_sdk/request/i;

    iget v8, v0, Loicq/wlogin_sdk/request/i;->mbR:I

    .line 59
    iget-object v0, p0, Loicq/wlogin_sdk/request/g;->mbH:Loicq/wlogin_sdk/request/i;

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->mbM:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/a;->bor()[B

    move-result-object v2

    iget-object v0, p0, Loicq/wlogin_sdk/request/g;->mbH:Loicq/wlogin_sdk/request/i;

    iget-object v3, v0, Loicq/wlogin_sdk/request/i;->mbN:Loicq/wlogin_sdk/a/g;

    iget v0, v3, Loicq/wlogin_sdk/a/g;->mcz:I

    new-array v0, v0, [B

    iget v4, v3, Loicq/wlogin_sdk/a/g;->mcz:I

    if-gtz v4, :cond_0

    :goto_0
    new-instance v3, Loicq/wlogin_sdk/a/f;

    invoke-direct {v3}, Loicq/wlogin_sdk/a/f;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/a/ao;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/ao;-><init>()V

    invoke-virtual {v3, v2}, Loicq/wlogin_sdk/a/f;->bo([B)[B

    move-result-object v3

    invoke-virtual {v4, p1, v0}, Loicq/wlogin_sdk/a/ao;->o([B[B)[B

    move-result-object v4

    array-length v0, v3

    array-length v5, v4

    add-int/2addr v0, v5

    new-array v5, v0, [B

    array-length v0, v2

    if-lez v0, :cond_1

    array-length v0, v3

    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x1

    :goto_1
    array-length v3, v4

    invoke-static {v4, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    iget v1, p0, Loicq/wlogin_sdk/request/g;->mbF:I

    invoke-super {p0, v5, v1, v0}, Loicq/wlogin_sdk/request/d;->g([BII)[B

    move-result-object v10

    .line 60
    iget v1, p0, Loicq/wlogin_sdk/request/g;->mbz:I

    iget v2, p0, Loicq/wlogin_sdk/request/g;->mbE:I

    sget v3, Loicq/wlogin_sdk/request/g;->mbA:I

    .line 61
    iget-object v0, p0, Loicq/wlogin_sdk/request/g;->mbH:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/i;->_uin:J

    iget v6, p0, Loicq/wlogin_sdk/request/g;->mbB:I

    iget v7, p0, Loicq/wlogin_sdk/request/g;->mbC:I

    .line 62
    iget v9, p0, Loicq/wlogin_sdk/request/g;->mbD:I

    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/g;->a(IIIJIIII[B)V

    .line 64
    invoke-super {p0}, Loicq/wlogin_sdk/request/d;->boo()[B

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    iget-object v4, v3, Loicq/wlogin_sdk/a/g;->mby:[B

    iget v5, v3, Loicq/wlogin_sdk/a/g;->mcB:I

    iget v3, v3, Loicq/wlogin_sdk/a/g;->mcz:I

    invoke-static {v4, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_1
.end method
