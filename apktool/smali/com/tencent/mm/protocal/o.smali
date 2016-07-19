.class public final Lcom/tencent/mm/protocal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/o$b;,
        Lcom/tencent/mm/protocal/o$a;
    }
.end annotation


# direct methods
.method static synthetic Dv(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/16 v2, 0xf

    const/4 v5, 0x0

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v5, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/a/g;->k([B)[B

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MMDirectSend"

    const-string/jumbo v2, "new direct send: key=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
