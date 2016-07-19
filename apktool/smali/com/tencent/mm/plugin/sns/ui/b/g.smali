.class public final Lcom/tencent/mm/plugin/sns/ui/b/g;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# instance fields
.field private hFe:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/g$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->hFe:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/auf;ILcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 9

    .prologue
    .line 117
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 118
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    move-object v7, v0

    .line 122
    :goto_0
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v1, "videoTImeline %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    .line 126
    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hAm:J

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/g$2;

    invoke-direct {v1, p0, p6, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/b/g$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/g;Lcom/tencent/mm/plugin/sns/ui/aq;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 141
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/f;->cm(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/g$3;

    move-object v2, p0

    move-object v3, p6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/g$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/g;Lcom/tencent/mm/plugin/sns/ui/aq;JLcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 167
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    invoke-virtual {v0, p4, p2, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ae;->a(Lcom/tencent/mm/protocal/b/auf;ILjava/lang/String;Z)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hfT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    .line 171
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_13

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 173
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/e/g;->w(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v1

    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 175
    const-string/jumbo v4, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v5, "isMediaSightExist duration %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    if-nez v1, :cond_a

    .line 177
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 180
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    .line 246
    :cond_1
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aF(Ljava/lang/Object;)V

    .line 247
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/storage/z;->bcg()Lcom/tencent/mm/storage/z;

    move-result-object v5

    iget v1, p4, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    iput v1, v5, Lcom/tencent/mm/storage/z;->fxK:I

    iget-boolean v6, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    move-object v1, v7

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/z;Z)Z

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoK:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 254
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hAm:J

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->b(JIZ)V

    .line 258
    :goto_3
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    .line 261
    :goto_4
    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hAm:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->g(JZ)V

    .line 266
    :goto_5
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x0

    move-object v7, v0

    goto/16 :goto_0

    .line 162
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ayc()V

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_1

    .line 181
    :cond_4
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 182
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/g;->C(Lcom/tencent/mm/protocal/b/adw;)V

    .line 183
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 185
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    goto/16 :goto_2

    .line 186
    :cond_5
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 187
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/g;->C(Lcom/tencent/mm/protocal/b/adw;)V

    .line 188
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 190
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    goto/16 :goto_2

    .line 191
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 193
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const v2, 0x7f020710

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 191
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/adw;)V

    .line 199
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 201
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    const v3, 0x7f02070d

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    const v3, 0x7f080d6f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 205
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfT:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 206
    :cond_9
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 207
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfT:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 211
    :cond_a
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/g;->x(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 212
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 214
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    const v3, 0x7f02070d

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    const v3, 0x7f080d6f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    :goto_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aya()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string/jumbo v1, "MicroMsg.VideoTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play video error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/adw;)V

    .line 238
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 240
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    const v3, 0x7f02070d

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    const v3, 0x7f080d6f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 217
    :cond_b
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/g;->y(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 218
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_7

    .line 220
    :cond_c
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_d

    .line 221
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_7

    .line 223
    :cond_d
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_e

    .line 224
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_7

    .line 227
    :cond_e
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/g;->A(Lcom/tencent/mm/protocal/b/adw;)V

    .line 228
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 230
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    const v3, 0x7f02070d

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    const v3, 0x7f080d6f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 256
    :cond_f
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hAm:J

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->b(JIZ)V

    goto/16 :goto_3

    .line 258
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 263
    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    goto/16 :goto_5
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v4, 0x3f2147ae    # 0.63f

    const/4 v3, 0x1

    .line 44
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jO:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->mScreenWidth:I

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->mScreenHeight:I

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    const v1, 0x7f03058a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const v1, 0x7f100ffc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hET:Landroid/view/ViewStub;

    .line 61
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEU:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hET:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoJ:Landroid/view/View;

    .line 63
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEU:Z

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hoJ:Landroid/view/View;

    const v2, 0x7f1003f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoK:Landroid/view/View;

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoJ:Landroid/view/View;

    const v2, 0x7f100023

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoJ:Landroid/view/View;

    const v2, 0x7f1000d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoJ:Landroid/view/View;

    const v2, 0x7f100bc0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 76
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoJ:Landroid/view/View;

    const v2, 0x7f100f9b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hoL:Landroid/widget/TextView;

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoJ:Landroid/view/View;

    const v2, 0x7f100f9c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfT:Landroid/widget/TextView;

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 81
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 84
    rem-int/lit8 v1, v0, 0x20

    sub-int/2addr v0, v1

    .line 86
    :cond_1
    const-string/jumbo v1, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v2, "build content small side %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 88
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bg(II)V

    .line 89
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->hoL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 90
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hoK:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFD:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x54001

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoJ:Landroid/view/View;

    const v1, 0x7f10042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->c(Landroid/widget/TextView;)V

    .line 100
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const v2, 0x7f101063

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hoJ:Landroid/view/View;

    .line 67
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEU:Z

    goto/16 :goto_0
.end method
