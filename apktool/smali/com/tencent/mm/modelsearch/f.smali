.class public final Lcom/tencent/mm/modelsearch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/f$b;,
        Lcom/tencent/mm/modelsearch/f$a;
    }
.end annotation


# static fields
.field public static final bSJ:Ljava/util/regex/Pattern;

.field public static final bSS:I

.field public static final bST:I

.field public static final bSU:Landroid/text/TextPaint;

.field public static final bSV:I

.field public static final bSW:Landroid/text/TextPaint;

.field public static final bSX:I

.field public static final bSY:Landroid/text/TextPaint;

.field public static bSZ:I

.field private static bTa:[Ljava/lang/String;

.field private static bpd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/f;->bSS:I

    .line 53
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bSJ:Ljava/util/regex/Pattern;

    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0153

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/f;->bST:I

    .line 520
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bSU:Landroid/text/TextPaint;

    .line 521
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b012a

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/f;->bSV:I

    .line 522
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bSW:Landroid/text/TextPaint;

    .line 523
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b017b

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/f;->bSX:I

    .line 524
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bSY:Landroid/text/TextPaint;

    .line 526
    sget-object v0, Lcom/tencent/mm/modelsearch/f;->bSU:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bST:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 527
    sget-object v0, Lcom/tencent/mm/modelsearch/f;->bSW:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bSV:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 528
    sget-object v0, Lcom/tencent/mm/modelsearch/f;->bSY:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bSX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 740
    sput v3, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    .line 742
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bpd:Ljava/lang/String;

    .line 1010
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxid_"

    aput-object v2, v0, v1

    const-string/jumbo v1, "wx_"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "gh_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bTa:[Ljava/lang/String;

    return-void
.end method

.method public static BS()Lcom/tencent/mm/protocal/b/abt;
    .locals 9

    .prologue
    const v4, 0x49742400    # 1000000.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 677
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    new-instance v1, Lcom/tencent/mm/protocal/b/abt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abt;-><init>()V

    .line 681
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 682
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/abt;->jII:I

    .line 683
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/abt;->jIL:I

    .line 684
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/b/abt;->jCc:F

    .line 685
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/protocal/b/abt;->jCb:F

    .line 686
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/b/abt;->jCc:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/b/abt;->jCb:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 695
    :goto_0
    return-object v0

    .line 690
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 691
    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 695
    goto :goto_0
.end method

.method public static BT()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 723
    sget v1, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static BU()Ljava/lang/String;
    .locals 4

    .prologue
    .line 751
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/modelsearch/f;->bpd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpd:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelsearch/f;->bpd:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/mm/modelsearch/f;->bpd:Ljava/lang/String;

    const-string/jumbo v2, "fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 753
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 755
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static BV()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1047
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1048
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrI:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrF:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1051
    return-object v0
.end method

.method private static T(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/f$a;
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 282
    new-instance v1, Lcom/tencent/mm/modelsearch/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/f$a;-><init>()V

    .line 283
    if-ltz v0, :cond_0

    .line 284
    iput v0, v1, Lcom/tencent/mm/modelsearch/f$a;->start:I

    .line 285
    iget v0, v1, Lcom/tencent/mm/modelsearch/f$a;->start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/modelsearch/f$a;->end:I

    .line 287
    :cond_0
    return-object v1
.end method

.method private static U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1018
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1029
    :goto_0
    return-object p1

    .line 1021
    :cond_0
    sget-object v2, Lcom/tencent/mm/modelsearch/f;->bTa:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1022
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v0

    .line 1023
    goto :goto_0

    .line 1021
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1026
    :cond_2
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    move-object p1, v0

    .line 1027
    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 1029
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 70
    iget-object v0, v2, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    .line 71
    iget-object v1, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v0, p2}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 108
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v3, p2}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 101
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 106
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 99
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/text/TextPaint;",
            "F)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 343
    const-string/jumbo v0, "\n"

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 345
    cmpg-float v0, v0, p4

    if-gez v0, :cond_0

    .line 346
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 348
    :cond_0
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/f;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 352
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 354
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    goto :goto_1

    .line 356
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 357
    iget v2, v0, Lcom/tencent/mm/modelsearch/f$a;->start:I

    iget v3, v0, Lcom/tencent/mm/modelsearch/f$a;->end:I

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v10

    sub-float v4, p4, v0

    const-string/jumbo v0, "\u2026"

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3, v1, v9, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    invoke-virtual {p3, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {p3, v1, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    add-float v8, v5, v6

    add-float/2addr v8, v7

    cmpg-float v8, v8, v4

    if-gez v8, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    add-float v8, v5, v6

    add-float/2addr v8, v0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1, v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    sub-float v2, v4, v5

    sub-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_4
    add-float v5, v0, v6

    add-float/2addr v5, v7

    cmpg-float v5, v5, v4

    if-gez v5, :cond_5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float v3, v4, v6

    sub-float/2addr v3, v7

    invoke-virtual {v1, v9, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, p3, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_5
    add-float v5, v0, v6

    add-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float/2addr v4, v6

    div-float/2addr v4, v10

    invoke-virtual {v1, v9, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, p3, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, p3, v4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-static {p0, p2}, Lcom/tencent/mm/modelsearch/f;->u(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 181
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 183
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1033
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 1034
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 1037
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1038
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1039
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 1040
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1036
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1043
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$h;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 918
    new-instance v1, Lcom/tencent/mm/modelsearch/f$1;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/f$1;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 925
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 926
    const/4 v2, 0x0

    .line 927
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 928
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/m$h;

    .line 929
    iget v4, v1, Lcom/tencent/mm/modelsearch/m$h;->bTB:I

    move-object/from16 v0, p2

    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 930
    iget v4, v1, Lcom/tencent/mm/modelsearch/m$h;->bTB:I

    aget-object v4, p2, v4

    .line 933
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 934
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v10

    .line 937
    if-eqz v10, :cond_1

    .line 938
    iget-object v11, v10, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 941
    invoke-static {v10, v11}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 943
    const/4 v5, 0x0

    .line 944
    const/4 v4, 0x0

    .line 945
    const/4 v8, 0x0

    .line 946
    const/4 v7, 0x0

    .line 947
    iget v12, v1, Lcom/tencent/mm/modelsearch/m$h;->bTs:I

    packed-switch v12, :pswitch_data_0

    move-object v6, v8

    move-object v13, v7

    move v7, v5

    move v5, v4

    move-object v4, v13

    .line 979
    :goto_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 980
    if-eqz v7, :cond_2

    .line 984
    iget v1, v1, Lcom/tencent/mm/modelsearch/m$h;->bTC:I

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v1

    .line 990
    :goto_2
    move/from16 v0, p4

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 991
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 992
    const-string/jumbo v5, ", "

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 994
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 995
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1002
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 1003
    const/4 v1, 0x2

    if-gt v3, v1, :cond_4

    .line 1004
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 949
    :pswitch_0
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tencent/mm/modelsearch/f;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v6

    move-object v6, v7

    move v7, v5

    move v5, v4

    move-object v4, v13

    .line 951
    goto :goto_1

    .line 953
    :pswitch_1
    const/4 v4, 0x1

    .line 955
    :pswitch_2
    const/4 v5, 0x1

    .line 957
    :pswitch_3
    iget-object v7, v10, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    move-object v13, v6

    move-object v6, v7

    move v7, v5

    move v5, v4

    move-object v4, v13

    .line 959
    goto :goto_1

    .line 962
    :pswitch_4
    const/4 v4, 0x1

    .line 964
    :pswitch_5
    const/4 v5, 0x1

    :pswitch_6
    move-object v13, v7

    move v7, v5

    move v5, v4

    move-object v4, v13

    .line 967
    goto :goto_1

    .line 970
    :pswitch_7
    iget-object v7, v1, Lcom/tencent/mm/modelsearch/m$h;->content:Ljava/lang/String;

    move-object v13, v6

    move-object v6, v7

    move v7, v5

    move v5, v4

    move-object v4, v13

    .line 972
    goto :goto_1

    .line 975
    :pswitch_8
    iget-object v7, v10, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    move-object v13, v6

    move-object v6, v7

    move v7, v5

    move v5, v4

    move-object v4, v13

    .line 976
    goto :goto_1

    .line 987
    :cond_2
    iget v1, v1, Lcom/tencent/mm/modelsearch/m$h;->bTC:I

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v6, v1}, Lcom/tencent/mm/modelsearch/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_2

    .line 997
    :cond_3
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 998
    move/from16 v0, p4

    invoke-static {p0, v5, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 999
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string/jumbo v4, ")"

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 1007
    :cond_4
    return-object v9

    .line 947
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 230
    const-string/jumbo v0, ""

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    move v1, v2

    move-object v3, v0

    .line 232
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget v4, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    :goto_1
    aput v4, v5, v1

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 239
    if-gez v1, :cond_2

    .line 240
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "Not found match sub string, origin %s, pyList %s, pyKeyword %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v0, ""

    .line 262
    :goto_2
    return-object v0

    .line 244
    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 245
    aget v3, v5, v0

    if-gt v3, v1, :cond_4

    .line 246
    add-int/lit8 v2, v0, 0x1

    .line 250
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 252
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 254
    if-gtz v3, :cond_5

    .line 255
    add-int/lit8 v0, v1, 0x1

    .line 259
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 244
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 252
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public static a(IZI)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 821
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 822
    const-string/jumbo v0, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string/jumbo v0, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string/jumbo v0, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const-string/jumbo v0, "platform"

    const-string/jumbo v3, "android"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    const-string/jumbo v0, "version"

    sget v3, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    sparse-switch p0, :sswitch_data_0

    :cond_0
    move v0, v1

    move v3, v1

    .line 881
    :goto_0
    const-string/jumbo v5, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v6, "genFTSParams scene=%d isHomePage=%b type=%d %b %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    if-eqz v3, :cond_1

    .line 883
    const-string/jumbo v1, "isSug"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    :cond_1
    if-eqz v0, :cond_2

    .line 886
    const-string/jumbo v0, "isMostSearchBiz"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    :cond_2
    if-nez p1, :cond_3

    .line 889
    const-string/jumbo v0, "isHomePage"

    const-string/jumbo v1, "0"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 892
    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_4

    .line 894
    const-string/jumbo v1, "musicSnsId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    :cond_4
    return-object v4

    .line 831
    :sswitch_0
    if-eqz p1, :cond_5

    const-string/jumbo v0, "SGEMix"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    move v3, v2

    .line 832
    goto :goto_0

    .line 834
    :cond_5
    if-ne p2, v2, :cond_6

    const-string/jumbo v0, "SGEDetailBizContact"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    move v3, v2

    .line 836
    goto :goto_0

    .line 837
    :cond_6
    const/16 v0, 0x10

    if-ne p2, v0, :cond_7

    const-string/jumbo v0, "SGEDetailPOI"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    move v3, v2

    .line 839
    goto/16 :goto_0

    .line 840
    :cond_7
    if-ne p2, v5, :cond_0

    const-string/jumbo v0, "SGEDetailTimeline"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    move v3, v2

    .line 842
    goto/16 :goto_0

    .line 848
    :sswitch_1
    if-ne p2, v2, :cond_8

    const-string/jumbo v0, "SGETabBizContact"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v2

    .line 861
    :goto_1
    if-ne p2, v2, :cond_11

    const-string/jumbo v0, "MSBizContactEntry"

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v5

    const-string/jumbo v6, "100086"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_b

    move v0, v2

    :goto_2
    if-eqz v0, :cond_11

    move v0, v2

    .line 863
    goto/16 :goto_0

    .line 851
    :cond_8
    if-ne p2, v9, :cond_9

    const-string/jumbo v0, "SGETabArticle"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v2

    .line 853
    goto :goto_1

    .line 854
    :cond_9
    if-ne p2, v5, :cond_a

    const-string/jumbo v0, "SGETabTimeline"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v2

    .line 856
    goto :goto_1

    .line 857
    :cond_a
    if-nez p1, :cond_12

    if-ne p2, v10, :cond_12

    const-string/jumbo v0, "SGETabDetailBizService"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v2

    .line 859
    goto :goto_1

    :cond_b
    move v0, v1

    .line 861
    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_2

    .line 869
    :sswitch_2
    const-string/jumbo v0, "SBCSuggest"

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v3

    const-string/jumbo v5, "100062"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_d

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    move v0, v1

    move v3, v2

    .line 870
    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 869
    goto :goto_3

    :cond_e
    move v0, v1

    goto :goto_3

    .line 875
    :sswitch_3
    const-string/jumbo v0, "SBASuggest"

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v3

    const-string/jumbo v5, "100063"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    move v0, v2

    :goto_4
    if-eqz v0, :cond_0

    move v0, v1

    move v3, v2

    .line 876
    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 875
    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v3, v1

    goto/16 :goto_1

    .line 829
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_2
        0x9 -> :sswitch_2
        0xb -> :sswitch_3
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 579
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 580
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 594
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 595
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 8

    .prologue
    .line 611
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ui/f/f;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    .line 613
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 614
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/f/f;->a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 617
    const-string/jumbo v1, "MicroMsg.SearchDataItemLogic"

    const-string/jumbo v2, "Bitmap size = %d * %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/f/f$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 628
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    :goto_1
    return-void

    .line 620
    :cond_1
    if-lez p4, :cond_2

    .line 621
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 625
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/ui/f/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 623
    :cond_2
    const v0, 0x7f0f0211

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 630
    :cond_3
    if-lez p4, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 631
    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 633
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bSS:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    iget v1, p1, Lcom/tencent/mm/modelsearch/f$a;->start:I

    iget v2, p1, Lcom/tencent/mm/modelsearch/f$a;->end:I

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    return-void
.end method

.method public static a(Landroid/text/SpannableString;II)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 453
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 455
    :cond_0
    if-lt p1, p2, :cond_1

    .line 463
    :goto_0
    return-void

    .line 458
    :cond_1
    if-gez p1, :cond_2

    .line 459
    const/4 p1, 0x0

    .line 461
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bSS:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 462
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableString;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 468
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 469
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 472
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v3, v2

    move v2, v0

    .line 475
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 476
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->e(C)Ljava/lang/String;

    move-result-object v6

    .line 477
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 478
    if-eqz p2, :cond_1

    .line 481
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 485
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 487
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/SpannableString;II)V

    .line 495
    :cond_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 475
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 472
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 813
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 815
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 816
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 818
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 300
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    .line 305
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 311
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    .line 316
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 639
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 640
    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    .line 641
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    :try_start_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_0
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 649
    sub-long v4, v2, v0

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080fe4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    .line 651
    :cond_1
    sub-long v4, v2, v0

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080fe3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 653
    :cond_2
    sub-long v4, v2, v0

    const-wide/32 v6, 0x93a80

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080fe2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 656
    :cond_3
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelsearch/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/modelsearch/f;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 498
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    .line 503
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 509
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    const/4 v0, 0x1

    .line 515
    :goto_0
    return v0

    .line 514
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 137
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/f;->g(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/f$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/f$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    move-object v0, v3

    .line 126
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/f;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    move v0, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-eqz v0, :cond_3

    move-object v0, v3

    .line 135
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 137
    goto :goto_0
.end method

.method public static em(I)I
    .locals 1

    .prologue
    .line 532
    packed-switch p0, :pswitch_data_0

    .line 564
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 534
    :pswitch_1
    const v0, 0x7f080ff8

    goto :goto_0

    .line 536
    :pswitch_2
    const v0, 0x7f080ff6

    goto :goto_0

    .line 538
    :pswitch_3
    const v0, 0x7f080fea

    goto :goto_0

    .line 540
    :pswitch_4
    const v0, 0x7f080ff4

    goto :goto_0

    .line 542
    :pswitch_5
    const v0, 0x7f080ff7

    goto :goto_0

    .line 544
    :pswitch_6
    const v0, 0x7f080fed

    goto :goto_0

    .line 546
    :pswitch_7
    const v0, 0x7f080ff2

    goto :goto_0

    .line 548
    :pswitch_8
    const v0, 0x7f080feb

    goto :goto_0

    .line 550
    :pswitch_9
    const v0, 0x7f080fec

    goto :goto_0

    .line 552
    :pswitch_a
    const v0, 0x7f080ff0

    goto :goto_0

    .line 554
    :pswitch_b
    const v0, 0x7f080fee

    goto :goto_0

    .line 556
    :pswitch_c
    const v0, 0x7f080fef

    goto :goto_0

    .line 558
    :pswitch_d
    const v0, 0x7f080ff1

    goto :goto_0

    .line 560
    :pswitch_e
    const v0, 0x7f080ff5

    goto :goto_0

    .line 562
    :pswitch_f
    const v0, 0x7f080ff3

    goto :goto_0

    .line 532
    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/f;->g(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/f$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/f$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    :cond_1
    move-object v0, v1

    .line 158
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/f;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 155
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/f$a;"
        }
    .end annotation

    .prologue
    .line 162
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/f$a;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelsearch/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/f$a;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/f$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_1
    return-object v2
.end method

.method public static hF(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 771
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 772
    const-string/jumbo v3, "fts_template.zip"

    .line 775
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 779
    :goto_0
    if-nez v3, :cond_0

    .line 780
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v2, "file inputStream not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :goto_1
    return v0

    .line 776
    :catch_0
    move-exception v1

    .line 777
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 783
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 785
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 787
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 790
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    :goto_2
    if-eqz v1, :cond_2

    .line 796
    :try_start_2
    invoke-static {v3, v1}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 803
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 791
    :catch_1
    move-exception v1

    .line 792
    const-string/jumbo v4, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    .line 798
    :catch_2
    move-exception v2

    .line 799
    :try_start_3
    const-string/jumbo v4, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 800
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 803
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 802
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 803
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 806
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_1
.end method

.method public static iP(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 322
    const-string/jumbo v2, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 326
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 328
    if-nez v3, :cond_1

    .line 330
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 331
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 332
    array-length v0, v0

    .line 334
    :goto_1
    return v0

    .line 328
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/f;->bSJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 334
    goto :goto_1
.end method

.method public static j(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 901
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 902
    const-string/jumbo v0, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 903
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 904
    const-string/jumbo v0, "/app.html?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 905
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 906
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 907
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 908
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 909
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 911
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .prologue
    .line 56
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/tencent/mm/modelsearch/f;->bSS:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    return-object v0
.end method

.method private static u(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    if-eqz p1, :cond_1

    move v0, v1

    .line 189
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->e(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_0

    .line 192
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 200
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->e(C)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_2
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 211
    :cond_3
    return-object v2
.end method

.method public static yl()I
    .locals 6

    .prologue
    .line 727
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 728
    const/4 v2, 0x0

    .line 730
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BU()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "config.conf"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 735
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 737
    :goto_0
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 732
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 733
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 732
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static ym()I
    .locals 6

    .prologue
    .line 704
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 705
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 706
    const/4 v1, 0x0

    .line 708
    :try_start_0
    const-string/jumbo v3, "config.conf"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 709
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 715
    :goto_0
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    :try_start_1
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0
.end method
