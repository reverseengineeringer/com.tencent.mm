.class public final Lcom/tencent/mm/storage/k;
.super Lcom/tencent/mm/h/a;
.source "SourceFile"


# instance fields
.field public jZZ:Ljava/lang/CharSequence;

.field public keM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/h/a;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/k;->keM:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/h/a;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/k;->keM:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static DY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static DZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@qr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ea(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Eb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ec(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_1

    const-string/jumbo v1, "@bottle:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "@bottle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static Ed(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v1

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v0

    const-string/jumbo v2, "HideWechatID"

    const-string/jumbo v3, "idprefix"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/c;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, "wx_;wxid_;gh_;a0;a1;a2;a3;a4;a5;a6;a7;a8;a9;q0;q1;q2;q3;q4;q5;q6;q7;q8;q9;qq0;qq1;qq2;qq3;qq4;qq5;qq6;qq7;qq8;qq9;f0;f1;f2;f3;f4;f5;f6;f7;f8;f9;F0;F1;F2;F3;F4;F5;F6;F7;F8;F9;"

    .line 84
    :cond_2
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 85
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 86
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    const/4 v1, 0x1

    goto :goto_0

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static Ee(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object p0

    .line 101
    :cond_1
    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    .line 104
    :cond_2
    if-eqz p0, :cond_3

    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const-string/jumbo p0, ""

    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static aWq()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x10

    return v0
.end method

.method public static aWr()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x8

    return v0
.end method

.method public static h(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string/jumbo v0, "username"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pD(I)Z
    .locals 1

    .prologue
    .line 67
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aWp()Z
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWs()Z
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/d/b/p;->aSM:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWt()Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->aSL:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string/jumbo v0, ""

    .line 169
    :goto_0
    return-object v0

    .line 165
    :cond_0
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 167
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 169
    :cond_2
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aWu()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->aSL:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    array-length v1, v0

    if-lez v1, :cond_0

    .line 232
    array-length v1, v0

    if-le v1, v6, :cond_3

    .line 233
    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Fz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/h/a;->bR(Ljava/lang/String;)V

    .line 238
    :goto_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    aget-object v0, v0, v6

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/h/a;->bS(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/h/a;->bR(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_3
    array-length v1, v0

    if-ne v1, v6, :cond_4

    .line 240
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/h/a;->bR(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/h/a;->bS(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_4
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/h/a;->bR(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/a;->bS(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bR(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/h/a;->bR(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/tencent/mm/h/a;->bS(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public final bW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/h/a;->bW(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->aWu()V

    .line 146
    return-void
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/tencent/mm/h/a;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->aSL:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string/jumbo v0, ""

    .line 181
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 179
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 181
    :cond_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->aSL:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string/jumbo v0, ""

    .line 157
    :goto_0
    return-object v0

    .line 153
    :cond_0
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 155
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 157
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mm/h/a;->getProvince()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
