.class final Lcom/tencent/mm/p/r;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private bsB:I

.field private bsC:Ljava/io/FileOutputStream;

.field private bsD:Ljava/lang/String;

.field private bsf:Ljava/lang/String;

.field private bsj:I

.field private bsl:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->bsC:Ljava/io/FileOutputStream;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    .line 41
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init Headimage in_username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out_username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput v3, p0, Lcom/tencent/mm/p/r;->bsj:I

    .line 43
    iput v3, p0, Lcom/tencent/mm/p/r;->bsB:I

    .line 44
    const-string/jumbo v0, "jpg"

    iput-object v0, p0, Lcom/tencent/mm/p/r;->bsl:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private B([B)I
    .locals 5

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/r;->bsC:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/p/r;->bsD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/mm/p/r;->bsC:Ljava/io/FileOutputStream;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/r;->bsC:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    array-length v0, p1

    :goto_0
    return v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/p/i;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    return-void
.end method

.method private uV()V
    .locals 5

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/r;->bsC:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/p/r;->bsC:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/p/r;->bsC:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->bsC:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/p/r;->apI:Lcom/tencent/mm/q/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "username is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "never try get qq user hd."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/u;->vd()Lcom/tencent/mm/p/n;

    move-result-object v4

    .line 64
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->bsf:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/p/r;->bsf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The HDAvatar of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is already exists"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/p/r;->bsf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/r;->bsD:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/n;->fJ(Ljava/lang/String;)Lcom/tencent/mm/p/m;

    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/p/r;->bsD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 75
    new-instance v0, Lcom/tencent/mm/p/m;

    invoke-direct {v0}, Lcom/tencent/mm/p/m;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/m;->username:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/p/r;->bsl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/m;->bsl:Ljava/lang/String;

    .line 78
    iget v2, p0, Lcom/tencent/mm/p/r;->bsj:I

    iput v2, v0, Lcom/tencent/mm/p/m;->bsj:I

    .line 79
    iget v2, p0, Lcom/tencent/mm/p/r;->bsB:I

    iput v2, v0, Lcom/tencent/mm/p/m;->bsk:I

    .line 80
    iput v1, v0, Lcom/tencent/mm/p/m;->aqq:I

    invoke-virtual {v0}, Lcom/tencent/mm/p/m;->mA()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/p/n;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v4, "hdheadimginfo"

    const-string/jumbo v5, "username"

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v1, v0

    .line 95
    :goto_1
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 96
    new-instance v2, Lcom/tencent/mm/protocal/b/pa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/pa;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 97
    new-instance v2, Lcom/tencent/mm/protocal/b/pb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/pb;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 98
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gethdheadimg"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 99
    const/16 v2, 0x9e

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 100
    const/16 v2, 0x2f

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 101
    const v2, 0x3b9aca2f

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v2

    .line 104
    iget-object v0, v2, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pa;

    check-cast v0, Lcom/tencent/mm/protocal/b/pa;

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/pa;->dse:Ljava/lang/String;

    .line 108
    iput v3, v0, Lcom/tencent/mm/protocal/b/pa;->hzz:I

    .line 116
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inUser:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/pa;->dse:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/pa;->hzz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget v3, p0, Lcom/tencent/mm/p/r;->bsj:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/pa;->hzw:I

    .line 120
    iget v3, p0, Lcom/tencent/mm/p/r;->bsB:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/pa;->hzx:I

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/p/r;->bsl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/pa;->hzy:Ljava/lang/String;

    .line 122
    iget v3, v1, Lcom/tencent/mm/p/m;->bsm:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/pa;->hjV:I

    .line 123
    iget v1, v1, Lcom/tencent/mm/p/m;->bsn:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pa;->hjW:I

    .line 125
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/p/r;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/p/r;->bsD:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/p/r;->bsD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/p/m;->reset()V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/m;->username:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/p/r;->bsl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/m;->bsl:Ljava/lang/String;

    .line 89
    iget v1, p0, Lcom/tencent/mm/p/r;->bsj:I

    iput v1, v0, Lcom/tencent/mm/p/m;->bsj:I

    .line 90
    iget v1, p0, Lcom/tencent/mm/p/r;->bsB:I

    iput v1, v0, Lcom/tencent/mm/p/m;->bsk:I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/p/n;->a(Ljava/lang/String;Lcom/tencent/mm/p/m;)I

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    .line 83
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/p/m;->uQ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/p/r;->bsl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/tencent/mm/p/m;->bsj:I

    iget v6, p0, Lcom/tencent/mm/p/r;->bsj:I

    if-ne v5, v6, :cond_5

    iget v5, v0, Lcom/tencent/mm/p/m;->bsk:I

    iget v6, p0, Lcom/tencent/mm/p/r;->bsB:I

    if-ne v5, v6, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget v1, v0, Lcom/tencent/mm/p/m;->bsn:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_3

    .line 109
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@bottle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/pa;->dse:Ljava/lang/String;

    .line 111
    iput v9, v0, Lcom/tencent/mm/protocal/b/pa;->hzz:I

    goto/16 :goto_2

    .line 113
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/pa;->dse:Ljava/lang/String;

    .line 114
    iput v9, v0, Lcom/tencent/mm/protocal/b/pa;->hzz:I

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    sget v0, Lcom/tencent/mm/q/j$b;->btA:I

    .line 138
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pb;

    .line 151
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-eq p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 155
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/p/r;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->uV()V

    .line 201
    :goto_0
    return-void

    .line 161
    :cond_0
    if-eq p2, v6, :cond_1

    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/r;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 163
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->uV()V

    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_3

    const/16 v4, -0x36

    if-eq v3, v4, :cond_3

    const/16 v4, -0x37

    if-ne v3, v4, :cond_4

    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retcode == "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/p/r;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->uV()V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 168
    goto :goto_1

    .line 175
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pb;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    iget-object v3, v3, Lcom/tencent/mm/al/b;->hga:[B

    invoke-direct {p0, v3}, Lcom/tencent/mm/p/r;->B([B)I

    move-result v3

    .line 176
    if-gez v3, :cond_6

    .line 177
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/p/r;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->uV()V

    goto :goto_0

    .line 183
    :cond_6
    invoke-static {}, Lcom/tencent/mm/p/u;->vd()Lcom/tencent/mm/p/n;

    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/p/n;->fJ(Ljava/lang/String;)Lcom/tencent/mm/p/m;

    move-result-object v5

    .line 185
    iget v6, v0, Lcom/tencent/mm/protocal/b/pb;->hjW:I

    add-int/2addr v3, v6

    iput v3, v5, Lcom/tencent/mm/p/m;->bsn:I

    .line 186
    iget v0, v0, Lcom/tencent/mm/protocal/b/pb;->hjV:I

    iput v0, v5, Lcom/tencent/mm/p/m;->bsm:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/p/n;->a(Ljava/lang/String;Lcom/tencent/mm/p/m;)I

    .line 189
    iget v0, v5, Lcom/tencent/mm/p/m;->bsn:I

    iget v3, v5, Lcom/tencent/mm/p/m;->bsm:I

    if-lt v0, v3, :cond_7

    move v0, v1

    :goto_2
    if-nez v0, :cond_8

    .line 190
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/p/r;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/p/r;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 189
    goto :goto_2

    .line 195
    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/p/r;->bsD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/p/r;->bsf:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/p/r;->bsf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/p/r;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/r;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->uV()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/p/r;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/p/r;->uV()V

    .line 214
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x9e

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0xa

    return v0
.end method
