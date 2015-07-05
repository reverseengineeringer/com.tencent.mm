.class public final Lcom/tencent/mm/ae/b;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;

.field public bIz:Ljava/lang/String;

.field private bsE:Ljava/lang/String;

.field private bsm:I

.field private bsn:I

.field private clientId:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ae/b;->username:Ljava/lang/String;

    .line 56
    iput v0, p0, Lcom/tencent/mm/ae/b;->bsm:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/ae/b;->bsn:I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->clientId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ae/b;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ae/b;->bsE:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/ae/b;->apI:Lcom/tencent/mm/q/d;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->bsE:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ae/b;->bsE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw="

    const-string/jumbo v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->bsE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ae/b;->bsE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ae/b;->bsm:I

    if-nez v1, :cond_3

    .line 102
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ae/b;->bsE:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ae/b;->bsm:I

    .line 105
    :cond_3
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 106
    new-instance v2, Lcom/tencent/mm/protocal/b/alh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alh;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 107
    new-instance v2, Lcom/tencent/mm/protocal/b/ali;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 108
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadcardimg"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 109
    const/16 v2, 0x23f

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 110
    iput v5, v1, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 111
    iput v5, v1, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ae/b;->apJ:Lcom/tencent/mm/q/a;

    .line 114
    iget v1, p0, Lcom/tencent/mm/ae/b;->bsm:I

    iget v2, p0, Lcom/tencent/mm/ae/b;->bsn:I

    sub-int/2addr v1, v2

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/ae/b;->bsE:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ae/b;->bsn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw="

    const-string/jumbo v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw="

    const-string/jumbo v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ae/b;->bsm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alh;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ae/b;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alh;->hrW:Ljava/lang/String;

    .line 124
    iget v2, p0, Lcom/tencent/mm/ae/b;->bsm:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alh;->hjV:I

    .line 125
    iget v2, p0, Lcom/tencent/mm/ae/b;->bsn:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alh;->hjW:I

    .line 126
    new-instance v2, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alh;->hlA:Lcom/tencent/mm/protocal/b/adt;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alh;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alh;->hjX:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alh;->hiI:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ae/b;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->bsE:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ae/b;->bsE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    sget v0, Lcom/tencent/mm/q/j$b;->btA:I

    .line 76
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw="

    const-string/jumbo v1, "onGYNetEnd:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 137
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw="

    const-string/jumbo v1, "upload card img error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 167
    :goto_0
    return-void

    .line 144
    :cond_1
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ali;

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ali;->hHe:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/b;->bIz:Ljava/lang/String;

    .line 146
    iget v0, v0, Lcom/tencent/mm/protocal/b/ali;->hjW:I

    iput v0, p0, Lcom/tencent/mm/ae/b;->bsn:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/ae/b;->bsn:I

    iget v1, p0, Lcom/tencent/mm/ae/b;->bsm:I

    if-ge v0, v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/ae/b;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ae/b;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_2

    .line 150
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw="

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 153
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw="

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->bIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->bIz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x23f

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x64

    return v0
.end method
