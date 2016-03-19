.class public final Lcom/tencent/mm/plugin/sns/ui/a/a;
.super Lcom/tencent/mm/ui/e/a/a;
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
.field public cNH:Ljava/util/LinkedList;

.field cNK:Ljava/lang/CharSequence;

.field cOa:Ljava/lang/CharSequence;

.field public hnf:Lcom/tencent/mm/protocal/b/gf;

.field hng:Ljava/lang/CharSequence;

.field hnh:Ljava/util/List;

.field hni:I

.field hnj:Lcom/tencent/mm/protocal/b/atp;

.field private hnk:Lcom/tencent/mm/plugin/sns/ui/a/a$b;

.field hnl:Lcom/tencent/mm/plugin/sns/ui/a/a$a;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnk:Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnl:Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 247
    return-void
.end method


# virtual methods
.method public final Le()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnk:Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 10

    .prologue
    const v4, 0x7f0b1657

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnf:Lcom/tencent/mm/protocal/b/gf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gf;->jdV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->jk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    .line 252
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcJ9H/mADSlreF7/Wkb9+HQ1qf5warfaijg=="

    const-string/jumbo v1, "timeline object id=%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnf:Lcom/tencent/mm/protocal/b/gf;

    iget-wide v7, v7, Lcom/tencent/mm/protocal/b/gf;->wz:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->username:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cNH:Ljava/util/LinkedList;

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/modelsearch/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/modelsearch/f;->bZn:I

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    move v1, v2

    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget v6, v6, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/modelsearch/f;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/aby;->eLJ:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "  "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "  "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cNH:Ljava/util/LinkedList;

    invoke-static {v8, v0}, Lcom/tencent/mm/modelsearch/f;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cNT:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_2
    iput-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cNK:Ljava/lang/CharSequence;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

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
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cOa:Ljava/lang/CharSequence;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-nez v0, :cond_9

    .line 272
    :goto_5
    :sswitch_0
    return-void

    .line 255
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/modelsearch/f;->bZn:I

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    move v1, v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "  "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cNH:Ljava/util/LinkedList;

    invoke-static {v7, v0}, Lcom/tencent/mm/modelsearch/f;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

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
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cNT:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 256
    :pswitch_2
    const v4, 0x7f0b1655

    goto :goto_3

    :pswitch_3
    const v4, 0x7f0b1653

    goto :goto_3

    :pswitch_4
    const v4, 0x7f0b1654

    goto :goto_3

    :pswitch_5
    const v4, 0x7f0b1652

    goto :goto_3

    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget v0, v0, Lcom/tencent/mm/protocal/b/add;->atB:I

    packed-switch v0, :pswitch_data_1

    move v0, v5

    :goto_6
    move v4, v0

    goto/16 :goto_3

    :pswitch_7
    const v4, 0x7f0b1656

    goto/16 :goto_3

    :pswitch_8
    const v4, 0x7f0b1659

    goto/16 :goto_3

    :pswitch_9
    const v4, 0x7f0b1658

    goto/16 :goto_3

    :pswitch_a
    move v0, v4

    goto :goto_6

    :pswitch_b
    const v4, 0x7f0b165c

    goto/16 :goto_3

    :pswitch_c
    const v4, 0x7f0b165a

    goto/16 :goto_3

    :pswitch_d
    const v4, 0x7f0b165b

    goto/16 :goto_3

    :pswitch_e
    const v4, 0x7f0b0d5d

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_8
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->dVy:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cNH:Ljava/util/LinkedList;

    sget-object v4, Lcom/tencent/mm/modelsearch/f;->bZo:Landroid/text/TextPaint;

    invoke-static {p1, v0, v2, v4, v1}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelsearch/f;->bZn:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 260
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hni:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnh:Ljava/util/List;

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hni:I

    sparse-switch v0, :sswitch_data_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_7
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->hnm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cNH:Ljava/util/LinkedList;

    sget-object v3, Lcom/tencent/mm/modelsearch/f;->bZo:Landroid/text/TextPaint;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelsearch/f;->bZn:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->hng:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v0, ""

    goto :goto_8

    :cond_d
    move-object v0, v1

    goto :goto_7

    .line 256
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
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
