.class final Lcom/tencent/mm/ai/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/g$a;


# instance fields
.field final synthetic bRv:Lcom/tencent/mm/ai/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/f;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d([BI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 110
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v3, "OnRecPcmDataReady len: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;

    invoke-direct {v3}, Lcom/tencent/qqpinyin/voicerecoapi/c$a;-><init>()V

    .line 113
    div-int/lit8 v0, p2, 0x2

    new-array v4, v0, [S

    move v0, v1

    .line 114
    :goto_0
    div-int/lit8 v5, p2, 0x2

    if-ge v0, v5, :cond_0

    .line 115
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

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRt:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRt:Lcom/tencent/qqpinyin/voicerecoapi/c;

    div-int/lit8 v5, p2, 0x2

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    div-int/lit8 v5, p2, 0x2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ai/f;->a(Lcom/tencent/mm/ai/f;[SI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    new-instance v4, Lcom/tencent/mm/c/b/m$a;

    invoke-direct {v4, p1, p2}, Lcom/tencent/mm/c/b/m$a;-><init>([BI)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/c/c/b;->a(Lcom/tencent/mm/c/b/m$a;I)I

    move-result v0

    .line 128
    :goto_1
    if-ne v2, v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->a(Lcom/tencent/mm/ai/f;)V

    .line 130
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2
    :goto_2
    return-void

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    iget v4, v2, Lcom/tencent/mm/ai/f;->bRn:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/tencent/mm/ai/f;->bRn:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    iget v0, v0, Lcom/tencent/mm/ai/f;->bRn:I

    const/16 v2, 0xce4

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ai/f;->bRo:Z

    if-nez v0, :cond_4

    .line 136
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "sendEmptyMessage(0)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    iput-boolean v7, v0, Lcom/tencent/mm/ai/f;->bRo:Z

    .line 141
    :cond_4
    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->jIQ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->jIQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 143
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state.vad_flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->jIQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->a(Lcom/tencent/mm/ai/f;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final t(II)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
