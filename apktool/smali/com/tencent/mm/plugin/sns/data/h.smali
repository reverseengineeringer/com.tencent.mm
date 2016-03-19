.class public final Lcom/tencent/mm/plugin/sns/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cuI:Ljava/lang/String;

.field public static cuJ:Ljava/lang/String;

.field public static gHM:I

.field public static gHN:Ljava/lang/String;

.field private static gHO:Ljava/lang/String;

.field private static gHP:I

.field private static gHQ:I

.field public static gHR:I

.field public static gHS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/data/h;->gHM:I

    .line 82
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->cuI:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->cuJ:Ljava/lang/String;

    .line 652
    const-string/jumbo v0, "/"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->gHN:Ljava/lang/String;

    .line 653
    const-string/jumbo v0, "snsb"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->gHO:Ljava/lang/String;

    .line 710
    sput v1, Lcom/tencent/mm/plugin/sns/data/h;->gHP:I

    .line 711
    sput v1, Lcom/tencent/mm/plugin/sns/data/h;->gHQ:I

    .line 1171
    const/high16 v0, 0x400000

    sput v0, Lcom/tencent/mm/plugin/sns/data/h;->gHR:I

    .line 1172
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mm/plugin/sns/data/h;->gHS:I

    return-void
.end method

.method public static S(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
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

.method public static T(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
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

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 1348
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    const/4 v0, 0x0

    .line 1354
    :goto_0
    return-object v0

    .line 1352
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
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

.method private static a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->jzG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->jzG:Ljava/lang/String;

    .line 177
    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string/jumbo v0, ""

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/add;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static aQ(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 129
    :cond_0
    const-string/jumbo v1, ""

    .line 140
    :cond_1
    return-object v1

    .line 131
    :cond_2
    const-string/jumbo v1, ""

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    add-int/lit8 v0, v2, 0x1

    .line 139
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    move v2, v0

    goto :goto_0
.end method

.method public static axA()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1231
    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1232
    return v0
.end method

.method public static axB()I
    .locals 3

    .prologue
    .line 1242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1243
    const-string/jumbo v1, "sns_respone_count"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1244
    return v0
.end method

.method public static axC()I
    .locals 2

    .prologue
    .line 1286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    const/4 v0, 0x1

    .line 1296
    :goto_0
    return v0

    .line 1289
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1290
    const/4 v0, 0x2

    goto :goto_0

    .line 1291
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1292
    const/4 v0, 0x3

    goto :goto_0

    .line 1293
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1294
    const/4 v0, 0x4

    goto :goto_0

    .line 1296
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static axD()J
    .locals 4

    .prologue
    .line 1327
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 1333
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1342
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1271
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/ui/t;->cY(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1272
    invoke-static {p1}, Lcom/tencent/mm/ui/t;->cY(Landroid/content/Context;)F

    move-result v2

    .line 1273
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1274
    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1275
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_1

    .line 1276
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1277
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1278
    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1279
    if-le v2, v1, :cond_2

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1280
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 1279
    goto :goto_0
.end method

.method public static bX(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 820
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 821
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 822
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    return-object v0
.end method

.method public static bY(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 827
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 828
    const-string/jumbo v0, ""

    .line 833
    :goto_0
    return-object v0

    .line 830
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 831
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 832
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_0
    return-object v0
.end method

.method public static d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 626
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    const/4 v0, 0x0

    .line 629
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1052
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1053
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    .line 1076
    :goto_0
    return-object v0

    .line 1057
    :cond_1
    if-gtz p1, :cond_2

    move-object v0, v5

    .line 1058
    goto :goto_0

    .line 1060
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1061
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    shr-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_3
    :goto_1
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1063
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v3, v1

    move v4, v1

    .line 1064
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-ge v3, v9, :cond_7

    .line 1065
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1066
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1067
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1068
    :goto_3
    invoke-virtual {v8, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1064
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_2

    .line 1061
    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-lt v0, v9, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1067
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    .line 1070
    :cond_7
    const/16 v0, 0x1f

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 1071
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1072
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1073
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_8
    move-object v0, v6

    .line 1076
    goto/16 :goto_0

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    return-object v0
.end method

.method public static f(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurs_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_0
    return-object v0
.end method

.method public static f(Lcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 2

    .prologue
    .line 1300
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 1311
    :cond_0
    const/4 v0, 0x1

    .line 1313
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1359
    if-nez p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsbblur_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_0
    return-object v0
.end method

.method public static h(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snstblur_src_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_0
    return-object v0
.end method

.method public static i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sight_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    return-object v0
.end method

.method public static j(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sightad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 309
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_0
    return-object v0
.end method

.method public static k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    return-object v0
.end method

.method public static k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1257
    if-nez p0, :cond_0

    .line 1258
    const-string/jumbo v0, ""

    .line 1267
    :goto_0
    return-object v0

    .line 1260
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1261
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/j;

    .line 1262
    const-string/jumbo v3, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    const-string/jumbo v4, "removeClickSpanInString, clickSpans.length:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1264
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 1263
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1267
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_0
    return-object v0
.end method

.method public static ln(I)Z
    .locals 3

    .prologue
    .line 1224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1226
    const/4 v0, 0x1

    return v0
.end method

.method public static lo(I)Z
    .locals 3

    .prologue
    .line 1236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_respone_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1238
    const/4 v0, 0x1

    return v0
.end method

.method public static m(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_0
    return-object v0
.end method

.method private static n(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    .line 1018
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1019
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1020
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3

    int-to-double v5, v0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v5, v7

    double-to-int v0, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static n(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_0
    return-object v0
.end method

.method private static o(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1024
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1025
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1026
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    return-object v0
.end method

.method private static p(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 672
    if-nez p1, :cond_1

    .line 673
    const/4 p1, 0x0

    .line 691
    :cond_0
    :goto_0
    return-object p1

    .line 675
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, ""

    .line 676
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 683
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 684
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 689
    :goto_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    const-string/jumbo v3, "exifPath : %s degree : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 675
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/h;->gHN:Ljava/lang/String;

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

    sget-object v2, Lcom/tencent/mm/plugin/sns/data/h;->gHO:Ljava/lang/String;

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

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const-string/jumbo v2, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed parsing JPEG file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2
.end method

.method public static p(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpsad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget v1, p0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 614
    const-string/jumbo v2, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public static uc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public static ug(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method public static uh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    return-object v0
.end method

.method public static ui(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public static uj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 715
    :try_start_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFileToBlurThumbBitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    :goto_0
    return-object v0

    .line 727
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 729
    :catch_0
    move-exception v1

    .line 730
    const-string/jumbo v2, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    const-string/jumbo v3, "snsdecode error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static uk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 737
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 773
    :cond_0
    :goto_0
    return-object v0

    .line 739
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 740
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 742
    const/4 v0, 0x1

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 744
    :cond_2
    :goto_1
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-le v0, v10, :cond_3

    move-object v0, v1

    .line 745
    goto :goto_0

    .line 750
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 751
    :try_start_2
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 752
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 753
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v5, v9, :cond_4

    .line 754
    const-string/jumbo v5, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "decode succ in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_4
    if-eqz v0, :cond_6

    .line 757
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/data/h;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 768
    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 759
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v5

    const/16 v6, 0x7d0

    if-lt v5, v6, :cond_5

    .line 760
    const/16 v5, 0xa

    invoke-static {p0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v4

    .line 761
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x31a8

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 766
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_3
    :try_start_5
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 768
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_7
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 771
    :catch_3
    move-exception v0

    .line 772
    const-string/jumbo v2, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    const-string/jumbo v3, "snsdecode error"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 773
    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto :goto_5

    .line 768
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_4

    .line 766
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public static ul(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 811
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 812
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 813
    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static um(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 837
    if-nez p0, :cond_0

    .line 838
    const-string/jumbo v0, ""

    .line 849
    :goto_0
    return-object v0

    .line 840
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 841
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 844
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 845
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 848
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static un(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1093
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static uo(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1175
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1179
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1180
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1181
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1182
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1187
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_0

    mul-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1190
    :cond_1
    :goto_0
    return v0

    .line 1184
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static up(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1194
    sget v1, Lcom/tencent/mm/plugin/sns/data/h;->gHR:I

    .line 1197
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1202
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1203
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    if-gtz v2, :cond_1

    if-gtz v3, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return v0

    .line 1205
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1211
    :cond_1
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_0

    mul-int/lit8 v4, v2, 0x2

    if-ge v3, v4, :cond_0

    .line 1214
    mul-int/2addr v2, v3

    if-le v2, v1, :cond_0

    .line 1215
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static uq(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 1363
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1365
    const-string/jumbo v2, "!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    return-wide v0
.end method
