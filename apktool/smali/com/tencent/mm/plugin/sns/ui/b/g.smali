.class public final Lcom/tencent/mm/plugin/sns/ui/b/g;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# instance fields
.field private hoI:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/g$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->hoI:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 102
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    move-object v1, v0

    .line 106
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIDAg6z0eV+3l9Tem5X3/SFdBL1spS4Uuk="

    const-string/jumbo v2, "videoTImeline %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/g$2;

    invoke-direct {v2, p0, p6, p1}, Lcom/tencent/mm/plugin/sns/ui/b/g$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/g;Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 141
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/f;->bW(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/g$3;

    invoke-direct {v2, p0, p6, p1}, Lcom/tencent/mm/plugin/sns/ui/b/g$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/g;Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 168
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-virtual {p3, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    invoke-virtual {v0, p4, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/protocal/b/atp;ILjava/lang/String;Z)V

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_e

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/g;->w(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->z(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bjH()V

    .line 231
    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/i$a;)Z

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbj:Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 239
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->b(JIZ)V

    .line 243
    :goto_3
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->ayz()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->f(JZ)V

    .line 248
    :goto_5
    return-void

    .line 104
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 163
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbn:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_1

    .line 176
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->ayz()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->C(Lcom/tencent/mm/protocal/b/add;)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bjH()V

    goto/16 :goto_2

    .line 181
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const v2, 0x7f040676

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 181
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 188
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->A(Lcom/tencent/mm/protocal/b/add;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    const v3, 0x7f040673

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    const v3, 0x7f0b16f2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->ayz()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 195
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbm:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 199
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->x(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    const v3, 0x7f040673

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    const v3, 0x7f0b16f2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->avG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string/jumbo v0, "!44@/B4Tb64lLpIDAg6z0eV+3l9Tem5X3/SFdBL1spS4Uuk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play video error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->A(Lcom/tencent/mm/protocal/b/add;)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    const v3, 0x7f040673

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    const v3, 0x7f0b16f2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 205
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->y(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_7

    .line 208
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->ayz()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_b

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_7

    .line 212
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->A(Lcom/tencent/mm/protocal/b/add;)V

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    const v3, 0x7f040673

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    const v3, 0x7f0b16f2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 241
    :cond_c
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->b(JIZ)V

    goto/16 :goto_3

    .line 243
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 245
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    goto/16 :goto_5
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v3, 0x3f2147ae    # 0.63f

    .line 41
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->jx:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->mScreenWidth:I

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->mScreenHeight:I

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnK:Landroid/view/ViewStub;

    const v1, 0x7f0a042e

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnK:Landroid/view/ViewStub;

    const v1, 0x7f070da9

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hox:Landroid/view/ViewStub;

    .line 50
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoy:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hox:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbi:Landroid/view/View;

    .line 52
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoy:Z

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbi:Landroid/view/View;

    const v2, 0x7f070049

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbj:Landroid/view/View;

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbi:Landroid/view/View;

    const v2, 0x7f07002c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbi:Landroid/view/View;

    const v2, 0x7f070cf5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbi:Landroid/view/View;

    const v2, 0x7f0700d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbi:Landroid/view/View;

    const v2, 0x7f070cf4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbn:Landroid/widget/TextView;

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbi:Landroid/view/View;

    const v2, 0x7f070cf6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbm:Landroid/widget/TextView;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 63
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 64
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 67
    rem-int/lit8 v1, v0, 0x20

    sub-int/2addr v0, v1

    .line 69
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIDAg6z0eV+3l9Tem5X3/SFdBL1spS4Uuk="

    const-string/jumbo v2, "build content small side %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4074000000000000L    # 320.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 71
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bc(II)V

    .line 72
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->hbn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 73
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbj:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpg:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/g;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x54001

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hbi:Landroid/view/View;

    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setSightInfoView(Landroid/widget/TextView;)V

    .line 83
    :cond_2
    return-void
.end method
