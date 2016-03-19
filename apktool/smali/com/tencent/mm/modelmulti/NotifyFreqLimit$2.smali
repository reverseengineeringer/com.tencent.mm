.class final Lcom/tencent/mm/modelmulti/NotifyFreqLimit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->a(ILandroid/content/Context;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C([B)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_0

    array-length v4, v3

    if-ge v4, v9, :cond_1

    .line 218
    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v4, "checkUse MXM_DynaCfg_AV_Item_Key_SyncNotify_Freq_Limit parse Error :%s "

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/16 v0, -0x64

    .line 233
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v4}, Lcom/tencent/mm/network/a;->rg()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v4

    .line 222
    aget-object v5, v3, v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ge v5, v4, :cond_2

    .line 223
    const-string/jumbo v5, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v6, "checkUse uin:%s,%s config:%s arr:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v8}, Lcom/tencent/mm/network/a;->rg()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    aget-object v0, v3, v1

    aput-object v0, v7, v9

    const/4 v0, 0x3

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/16 v0, 0x65

    goto :goto_0

    .line 226
    :cond_2
    const-string/jumbo v4, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v5, "checkUse Arr:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    array-length v2, v3

    new-array v2, v2, [J

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->b([J)[J

    .line 228
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AU()[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 229
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 230
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AU()[J

    move-result-object v2

    aget-object v4, v3, v0

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v2, v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 233
    goto :goto_0
.end method
