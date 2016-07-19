.class public final Lcom/tencent/mm/plugin/sns/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cqm:Ljava/lang/String;

.field public static cqn:Ljava/lang/String;

.field public static gOR:I

.field public static gOS:Ljava/lang/String;

.field private static gOT:Ljava/lang/String;

.field private static gOU:I

.field private static gOV:I

.field public static gOW:I

.field public static gOX:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/data/i;->gOR:I

    .line 83
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->cqm:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->cqn:Ljava/lang/String;

    .line 660
    const-string/jumbo v0, "/"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->gOS:Ljava/lang/String;

    .line 661
    const-string/jumbo v0, "snsb"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->gOT:Ljava/lang/String;

    .line 722
    sput v1, Lcom/tencent/mm/plugin/sns/data/i;->gOU:I

    .line 723
    sput v1, Lcom/tencent/mm/plugin/sns/data/i;->gOV:I

    .line 1246
    const/high16 v0, 0x400000

    sput v0, Lcom/tencent/mm/plugin/sns/data/i;->gOW:I

    .line 1247
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mm/plugin/sns/data/i;->gOX:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 1425
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    const/4 v0, 0x0

    .line 1431
    :goto_0
    return-object v0

    .line 1429
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    .line 178
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const-string/jumbo v0, ""

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/adw;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static aAc()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1306
    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1307
    return v0
.end method

.method public static aAd()I
    .locals 3

    .prologue
    .line 1317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1318
    const-string/jumbo v1, "sns_respone_count"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1319
    return v0
.end method

.method public static aAe()I
    .locals 2

    .prologue
    .line 1361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1363
    const/4 v0, 0x1

    .line 1371
    :goto_0
    return v0

    .line 1364
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1365
    const/4 v0, 0x2

    goto :goto_0

    .line 1366
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1367
    const/4 v0, 0x3

    goto :goto_0

    .line 1368
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1369
    const/4 v0, 0x4

    goto :goto_0

    .line 1371
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aW(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_0
    const-string/jumbo v1, ""

    .line 141
    :cond_1
    return-object v1

    .line 132
    :cond_2
    const-string/jumbo v1, ""

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    add-int/lit8 v0, v2, 0x1

    .line 140
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    move v2, v0

    goto :goto_0
.end method

.method public static aa(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ab(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1346
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/ui/t;->cW(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1347
    invoke-static {p1}, Lcom/tencent/mm/ui/t;->cW(Landroid/content/Context;)F

    move-result v2

    .line 1348
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1349
    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1350
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_1

    .line 1351
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1352
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1353
    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1354
    if-le v2, v1, :cond_2

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1355
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1358
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 1354
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/memory/n;)Z
    .locals 1

    .prologue
    .line 634
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    const/4 v0, 0x0

    .line 637
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_0
    return-object v0
.end method

.method public static cn(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 867
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 868
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 869
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 870
    return-object v0
.end method

.method public static co(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 874
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 875
    const-string/jumbo v0, ""

    .line 880
    :goto_0
    return-object v0

    .line 877
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 878
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 879
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/memory/n;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1099
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 1100
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1123
    :goto_0
    return-object v0

    .line 1104
    :cond_1
    if-gtz p1, :cond_2

    move-object v0, v4

    .line 1105
    goto :goto_0

    .line 1107
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1108
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    shr-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_3
    :goto_1
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1110
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v2, v1

    move v3, v1

    .line 1111
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-ge v2, v9, :cond_7

    .line 1112
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qW()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1113
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1114
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1115
    :goto_3
    invoke-virtual {v7, v8, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1111
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_2

    .line 1108
    :cond_4
    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-lt v0, v9, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1114
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    .line 1117
    :cond_7
    const/16 v0, 0x1f

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 1118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    move-object v0, v5

    .line 1123
    goto/16 :goto_0

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_0
    return-object v0
.end method

.method public static f(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurs_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    return-object v0
.end method

.method public static f(Lcom/tencent/mm/plugin/sns/i/k;)Z
    .locals 2

    .prologue
    .line 1375
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 1388
    :cond_0
    const/4 v0, 0x1

    .line 1390
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1436
    if-nez p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsbblur_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 627
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    :cond_0
    const/4 v0, 0x0

    .line 630
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snstblur_src_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_0
    return-object v0
.end method

.method public static i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sight_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    return-object v0
.end method

.method public static j(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sightad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 310
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_0
    return-object v0
.end method

.method public static k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    return-object v0
.end method

.method public static l(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_0
    return-object v0
.end method

.method public static m(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_0
    return-object v0
.end method

.method public static mw(I)Z
    .locals 3

    .prologue
    .line 1299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1301
    const/4 v0, 0x1

    return v0
.end method

.method public static mx(I)Z
    .locals 3

    .prologue
    .line 1311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_respone_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1313
    const/4 v0, 0x1

    return v0
.end method

.method public static n(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_0
    return-object v0
.end method

.method public static o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 684
    if-nez p1, :cond_1

    .line 685
    const/4 p1, 0x0

    .line 703
    :cond_0
    :goto_0
    return-object p1

    .line 687
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, ""

    .line 688
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 695
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 696
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 701
    :goto_2
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "exifPath : %s degree : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 687
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/i;->gOS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/sns/data/i;->gOT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "sns_tmpb_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "snst_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "snsu_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const-string/jumbo p0, ""

    goto :goto_1

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed parsing JPEG file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2
.end method

.method public static p(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpsad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    iget v1, p0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_0
    return-object v0
.end method

.method public static qu(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 748
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-object v0

    .line 750
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 751
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 753
    const/4 v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 755
    :cond_2
    :goto_1
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 761
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 763
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 764
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v4, v7, :cond_3

    .line 765
    const-string/jumbo v4, "MicroMsg.SnsUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "decode succ in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_3
    if-eqz v1, :cond_4

    .line 768
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 770
    :cond_4
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_2
    move-object v0, v1

    goto :goto_0

    .line 772
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_3
    :try_start_4
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 774
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 777
    :catch_2
    move-exception v1

    .line 778
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "snsdecode error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_5

    .line 774
    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    .line 772
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method private static s(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    .line 1065
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1066
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1067
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3

    int-to-double v6, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    double-to-int v0, v6

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static s(Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 615
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " allTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    return-void
.end method

.method private static t(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1071
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1072
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1073
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static t(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1332
    if-nez p0, :cond_0

    .line 1333
    const-string/jumbo v0, ""

    .line 1342
    :goto_0
    return-object v0

    .line 1335
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1336
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/j;

    .line 1337
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    const-string/jumbo v4, "removeClickSpanInString, clickSpans.length:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1339
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 1338
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1342
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static vi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public static vl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    return-object v0
.end method

.method public static vm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    return-object v0
.end method

.method public static vn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    return-object v0
.end method

.method public static vo(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 727
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFileToBlurThumbBitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 743
    :goto_0
    return-object v0

    .line 739
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->vp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 741
    :catch_0
    move-exception v1

    .line 742
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "snsdecode error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static vp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 785
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 820
    :goto_0
    return-object v0

    .line 787
    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 788
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 790
    const/4 v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 792
    :goto_1
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-le v0, v10, :cond_1

    move-object v0, v6

    .line 793
    goto :goto_0

    .line 797
    :cond_1
    :try_start_1
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 798
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 799
    invoke-static {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/c/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Lcom/tencent/mm/memory/n;

    move-result-object v7

    .line 800
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    .line 801
    if-nez v7, :cond_2

    .line 804
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_2

    .line 805
    const/16 v0, 0xa

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 806
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x31a8

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 809
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->isTimeToStat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->getKVStatString(Ljava/lang/Object;IJLandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 811
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33ad

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v0, v7

    .line 813
    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    :try_start_2
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 818
    :catch_1
    move-exception v0

    .line 819
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "snsdecode error"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 820
    goto :goto_0
.end method

.method public static vq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 858
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 859
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 860
    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 862
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static vr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 884
    if-nez p0, :cond_0

    .line 885
    const-string/jumbo v0, ""

    .line 896
    :goto_0
    return-object v0

    .line 887
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 888
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 891
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 892
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 895
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static vs(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1168
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static vt(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1250
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1254
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1255
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1256
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1257
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_0

    mul-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1265
    :cond_1
    :goto_0
    return v0

    .line 1259
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static vu(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1269
    sget v1, Lcom/tencent/mm/plugin/sns/data/i;->gOW:I

    .line 1272
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1277
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1278
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    if-gtz v2, :cond_1

    if-gtz v3, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return v0

    .line 1280
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1286
    :cond_1
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_0

    mul-int/lit8 v4, v2, 0x2

    if-ge v3, v4, :cond_0

    .line 1289
    mul-int/2addr v2, v3

    if-le v2, v1, :cond_0

    .line 1290
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vv(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 1440
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1442
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    return-wide v0
.end method

.method public static ye()J
    .locals 4

    .prologue
    .line 1404
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1405
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 1410
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1419
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method
