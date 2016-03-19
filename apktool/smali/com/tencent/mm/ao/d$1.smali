.class final Lcom/tencent/mm/ao/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cim:Lcom/tencent/mm/ao/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/d;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final d([BI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 107
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v3, "OnRecPcmDataReady len: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;

    invoke-direct {v3}, Lcom/tencent/qqpinyin/voicerecoapi/c$a;-><init>()V

    .line 110
    div-int/lit8 v0, p2, 0x2

    new-array v4, v0, [S

    move v0, v1

    .line 111
    :goto_0
    div-int/lit8 v5, p2, 0x2

    if-ge v0, v5, :cond_0

    .line 112
    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v4, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->cik:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->cik:Lcom/tencent/qqpinyin/voicerecoapi/c;

    div-int/lit8 v5, p2, 0x2

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    div-int/lit8 v5, p2, 0x2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ao/d;->a(Lcom/tencent/mm/ao/d;[SI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->cij:Lcom/tencent/mm/c/c/a;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->cij:Lcom/tencent/mm/c/c/a;

    new-instance v4, Lcom/tencent/mm/c/b/g$a;

    invoke-direct {v4, p1, p2}, Lcom/tencent/mm/c/b/g$a;-><init>([BI)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/c/c/a;->a(Lcom/tencent/mm/c/b/g$a;I)I

    move-result v0

    .line 125
    :goto_1
    if-ne v2, v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v0}, Lcom/tencent/mm/ao/d;->a(Lcom/tencent/mm/ao/d;)V

    .line 127
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2
    :goto_2
    return-void

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    iget v4, v2, Lcom/tencent/mm/ao/d;->cie:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/tencent/mm/ao/d;->cie:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    iget v0, v0, Lcom/tencent/mm/ao/d;->cie:I

    const/16 v2, 0xce4

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ao/d;->cif:Z

    if-nez v0, :cond_4

    .line 133
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "sendEmptyMessage(0)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    iput-boolean v7, v0, Lcom/tencent/mm/ao/d;->cif:Z

    .line 138
    :cond_4
    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->lQS:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->lQS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 140
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state.vad_flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->lQS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ao/d$1;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v0}, Lcom/tencent/mm/ao/d;->a(Lcom/tencent/mm/ao/d;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method
