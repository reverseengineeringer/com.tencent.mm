.class public final Lcom/tencent/mm/plugin/sns/ui/a/a;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/a$c;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$b;
    }
.end annotation


# instance fields
.field public cKI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cKL:Ljava/lang/CharSequence;

.field cLa:Ljava/lang/CharSequence;

.field public hDB:Lcom/tencent/mm/protocal/b/gk;

.field hDC:Ljava/lang/CharSequence;

.field hDD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;"
        }
    .end annotation
.end field

.field hDE:I

.field hDF:Lcom/tencent/mm/protocal/b/auf;

.field private hDG:Lcom/tencent/mm/plugin/sns/ui/a/a$b;

.field hDH:Lcom/tencent/mm/plugin/sns/ui/a/a$a;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDG:Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDH:Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 250
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDG:Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 10

    .prologue
    const v4, 0x7f081300

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDB:Lcom/tencent/mm/protocal/b/gk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gk;->jBG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->jC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    .line 255
    const-string/jumbo v0, "MicroMsg.FTS.FTSTimeLineDataItem"

    const-string/jumbo v1, "timeline object id=%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDB:Lcom/tencent/mm/protocal/b/gk;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/gk;->jBF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->username:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cKI:Ljava/util/LinkedList;

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/modelsearch/f;->bSV:I

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    move v1, v2

    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget v6, v6, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/modelsearch/f;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "  "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "  "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cKI:Ljava/util/LinkedList;

    invoke-static {v8, v0}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cuj:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_2
    iput-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cKL:Ljava/lang/CharSequence;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v4, v5

    :goto_3
    :pswitch_1
    if-eq v4, v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cLa:Ljava/lang/CharSequence;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-nez v0, :cond_9

    .line 275
    :goto_5
    :sswitch_0
    return-void

    .line 258
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/modelsearch/f;->bSV:I

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    move v1, v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "  "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cKI:Ljava/util/LinkedList;

    invoke-static {v7, v0}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cuj:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 259
    :pswitch_2
    const v4, 0x7f0812ff

    goto :goto_3

    :pswitch_3
    const v4, 0x7f081301

    goto :goto_3

    :pswitch_4
    const v4, 0x7f081303

    goto :goto_3

    :pswitch_5
    const v4, 0x7f0812f6

    goto :goto_3

    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adw;->afj:I

    packed-switch v0, :pswitch_data_1

    move v0, v5

    :goto_6
    move v4, v0

    goto/16 :goto_3

    :pswitch_7
    const v4, 0x7f0812f9

    goto/16 :goto_3

    :pswitch_8
    const v4, 0x7f0812fe

    goto/16 :goto_3

    :pswitch_9
    const v4, 0x7f0812f8

    goto/16 :goto_3

    :pswitch_a
    move v0, v4

    goto :goto_6

    :pswitch_b
    const v4, 0x7f081302

    goto/16 :goto_3

    :pswitch_c
    const v4, 0x7f0812fc

    goto/16 :goto_3

    :pswitch_d
    const v4, 0x7f0812fa

    goto/16 :goto_3

    :pswitch_e
    const v4, 0x7f0812fd

    goto/16 :goto_3

    :pswitch_f
    const v4, 0x7f0812fb

    goto/16 :goto_3

    :pswitch_10
    const v4, 0x7f080349

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_8
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->dXF:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cKI:Ljava/util/LinkedList;

    sget-object v4, Lcom/tencent/mm/modelsearch/f;->bSW:Landroid/text/TextPaint;

    invoke-static {p1, v0, v2, v4, v1}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelsearch/f;->bSV:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDE:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDD:Ljava/util/List;

    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDE:I

    sparse-switch v0, :sswitch_data_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_7
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hDI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cKI:Ljava/util/LinkedList;

    sget-object v3, Lcom/tencent/mm/modelsearch/f;->bSW:Landroid/text/TextPaint;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelsearch/f;->bSV:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hDC:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v0, ""

    goto :goto_8

    :cond_d
    move-object v0, v1

    goto :goto_7

    .line 259
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
