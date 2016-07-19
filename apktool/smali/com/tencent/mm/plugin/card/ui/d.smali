.class public final Lcom/tencent/mm/plugin/card/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/d$a;,
        Lcom/tencent/mm/plugin/card/ui/d$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field akI:Z

.field cLK:Lcom/tencent/mm/plugin/card/base/b;

.field cLM:Lcom/tencent/mm/ui/MMActivity;

.field cLN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field cLP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/ha;",
            ">;"
        }
    .end annotation
.end field

.field private cOS:Landroid/view/View;

.field private cOT:Landroid/view/View;

.field private cOU:Landroid/view/View;

.field private cOV:Landroid/view/View;

.field cOW:Landroid/graphics/Bitmap;

.field cOX:Landroid/graphics/Bitmap;

.field public cPG:I

.field cPH:Ljava/lang/String;

.field public cPI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cPJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cPf:Landroid/view/View$OnClickListener;

.field private cPg:Landroid/view/View$OnLongClickListener;

.field cPv:Landroid/widget/TextView;

.field private cRU:Z

.field cRV:Landroid/view/View;

.field cRW:Landroid/view/View;

.field cRX:Landroid/widget/ImageView;

.field cRY:Landroid/widget/TextView;

.field cRZ:Landroid/widget/TextView;

.field cSA:Landroid/widget/TextView;

.field cSB:Landroid/widget/TextView;

.field private cSC:Landroid/widget/TextView;

.field cSD:Landroid/view/View;

.field cSE:Z

.field cSF:Lcom/tencent/mm/plugin/card/ui/i;

.field cSG:Z

.field cSH:Lcom/tencent/mm/plugin/card/a/e;

.field public cSI:Ljava/lang/String;

.field public cSJ:Ljava/lang/String;

.field cSK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cSL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cSM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

.field cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

.field private cSP:Landroid/view/View$OnClickListener;

.field cSQ:Lcom/tencent/mm/sdk/c/c;

.field cSa:Landroid/widget/ImageView;

.field cSb:Landroid/view/View;

.field cSc:Landroid/widget/LinearLayout;

.field cSd:Z

.field private cSe:Z

.field cSf:Landroid/view/View;

.field cSg:Landroid/widget/ImageView;

.field cSh:Landroid/widget/TextView;

.field cSi:Landroid/widget/TextView;

.field cSj:Landroid/view/View;

.field cSk:Lcom/tencent/mm/plugin/card/widget/g;

.field cSl:Landroid/widget/LinearLayout;

.field cSm:Landroid/widget/ListView;

.field cSn:Lcom/tencent/mm/plugin/card/ui/k;

.field private cSo:Landroid/view/View;

.field private cSp:Landroid/view/View;

.field private cSq:Landroid/view/View;

.field private cSr:Landroid/view/View;

.field cSs:Landroid/view/View;

.field cSt:Landroid/widget/LinearLayout;

.field cSu:Z

.field private cSv:Landroid/view/View;

.field private cSw:Landroid/view/View;

.field private cSx:Landroid/view/View;

.field private cSy:Landroid/widget/TextView;

.field cSz:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->TAG:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRU:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSe:Z

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSu:Z

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSG:Z

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLN:Ljava/util/List;

    .line 194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSI:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSJ:Ljava/lang/String;

    .line 197
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPG:I

    .line 198
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPH:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPI:Ljava/util/ArrayList;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPJ:Ljava/util/ArrayList;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSL:Ljava/util/HashMap;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    .line 281
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->akI:Z

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/d$6;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    .line 939
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/d$7;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPg:Landroid/view/View$OnLongClickListener;

    .line 1389
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/d$9;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSP:Landroid/view/View$OnClickListener;

    .line 2616
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/d$3;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSQ:Lcom/tencent/mm/sdk/c/c;

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    .line 244
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    .line 245
    return-void
.end method

.method private Op()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x2

    const v11, 0x47435000    # 50000.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-nez v0, :cond_1

    .line 1214
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "card is membership or share card or general coupon, not accept, don\'t updateCellData()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :goto_0
    return-void

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1219
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLN:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCq:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCr:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_5
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    if-lez v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLP:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ha;

    if-eqz v0, :cond_6

    iget v5, v0, Lcom/tencent/mm/protocal/b/ha;->jCI:F

    cmpg-float v5, v5, v11

    if-gez v5, :cond_6

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v8, v5, Lcom/tencent/mm/plugin/card/model/b;->cMs:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ha;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/e;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v7, 0x7f08034d

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/card/a/e;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget v10, v0, Lcom/tencent/mm/protocal/b/ha;->jCI:F

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/card/b/i;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ha;->bHj:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->cMn:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->cOH:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_shop"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ha;->cMw:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->cMw:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->bqM:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    if-lez v0, :cond_14

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLP:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->cMs:I

    const v5, 0x7f0802de

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->cMn:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->cOH:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_shop_list"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-eq v0, v12, :cond_9

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/e;->MY()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cIc:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    if-lez v0, :cond_b

    :cond_a
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gu(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mw()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->cMs:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f080319

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/model/b;->cOH:Ljava/lang/String;

    const-string/jumbo v2, "card://jump_gift"

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCp:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCp:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->cMt:Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSn:Lcom/tencent/mm/plugin/card/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLN:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/k;->cLN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/k;->cLN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSn:Lcom/tencent/mm/plugin/card/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/k;->cVs:Z

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSn:Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/k;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1219
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-eq v0, v2, :cond_f

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    :cond_f
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cIc:I

    if-eq v0, v12, :cond_10

    iget v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cIc:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    :cond_10
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v5, :cond_11

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_11
    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v6

    if-eqz v6, :cond_12

    move v0, v1

    :goto_3
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->cMt:Z

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->cMs:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/e;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f0802f3

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->cMn:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->cOH:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_detail"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    if-eqz v0, :cond_13

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_3

    :cond_13
    move v0, v2

    goto :goto_3

    :cond_14
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    if-lez v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLP:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->cMs:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ha;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ha;->jCI:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_15

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    if-eq v0, v2, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_7

    const v0, 0x7f0802e4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_4
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->cMn:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->cOH:Ljava/lang/String;

    const-string/jumbo v0, "card://jump_shop_list"

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    const v0, 0x7f0802de

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto :goto_4
.end method

.method private Oq()V
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/b;->Oq()V

    .line 1610
    :cond_0
    return-void
.end method

.method private Or()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0300c9

    const/16 v3, 0x8

    const v7, 0x7f1002bb

    const/4 v4, 0x0

    .line 1775
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1776
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "is not invoice, don\'t updateCardDetailTableView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    :cond_0
    :goto_0
    return-void

    .line 1780
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCE:Lcom/tencent/mm/protocal/b/ks;

    if-eqz v0, :cond_7

    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1782
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    .line 1785
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/gx;->jCE:Lcom/tencent/mm/protocal/b/ks;

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    const v1, 0x7f1002b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/ks;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1788
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ks;->jGm:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ks;->jGm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    const v1, 0x7f1002ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSt:Landroid/widget/LinearLayout;

    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1792
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/ks;->jGm:Ljava/util/LinkedList;

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1794
    iget v1, v5, Lcom/tencent/mm/protocal/b/ks;->jGl:I

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSu:Z

    if-eqz v1, :cond_5

    .line 1795
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, v4

    .line 1798
    :goto_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 1799
    invoke-virtual {v0, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1800
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1801
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSt:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1798
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1803
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_0

    :cond_5
    move v3, v4

    .line 1806
    :goto_2
    iget v1, v5, Lcom/tencent/mm/protocal/b/ks;->jGl:I

    if-ge v3, v1, :cond_6

    .line 1807
    invoke-virtual {v0, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1808
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSt:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1806
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1811
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSt:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1813
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/d$10;

    invoke-direct {v2, p0, v5, v6, v0}, Lcom/tencent/mm/plugin/card/ui/d$10;-><init>(Lcom/tencent/mm/plugin/card/ui/d;Lcom/tencent/mm/protocal/b/ks;Ljava/util/LinkedList;Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1831
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private Os()V
    .locals 8

    .prologue
    const v3, 0x7f100295

    const/16 v7, 0x28

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    :goto_0
    return-void

    .line 2008
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    .line 2010
    packed-switch v0, :pswitch_data_0

    .line 2036
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2012
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOT:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2013
    const v0, 0x7f1002cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOT:Landroid/view/View;

    .line 2014
    const v0, 0x7f10036a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSy:Landroid/widget/TextView;

    .line 2016
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOT:Landroid/view/View;

    const v0, 0x7f100297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v7, :cond_4

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->My()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPg:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOW:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ay/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOW:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOW:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOW:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cOW:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2017
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2016
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2019
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOU:Landroid/view/View;

    if-nez v0, :cond_5

    .line 2020
    const v0, 0x7f1002cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOU:Landroid/view/View;

    .line 2021
    const v0, 0x7f10036a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSy:Landroid/widget/TextView;

    .line 2023
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOU:Landroid/view/View;

    const v0, 0x7f100293

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v7, :cond_8

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->My()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPg:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOX:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ay/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOX:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOX:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOX:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cOX:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 2024
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 2023
    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 2026
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOV:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2027
    const v0, 0x7f1002cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOV:Landroid/view/View;

    .line 2028
    const v0, 0x7f10036a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSy:Landroid/widget/TextView;

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPg:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v7, :cond_9

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2039
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSy:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2010
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Ot()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2047
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOU:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOV:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    :cond_2
    return-void
.end method

.method private Ou()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x8

    const v8, 0x7f0f0241

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2153
    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 2158
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    if-ne v3, v1, :cond_2

    move v0, v1

    .line 2166
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2172
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2187
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    const v3, 0x7f1002d4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2188
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    if-ne v3, v1, :cond_9

    .line 2189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f08033d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0152

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    const v4, 0x7f10027d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2195
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/plugin/card/b/i;->c(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    .line 2196
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    .line 2197
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2198
    new-array v6, v1, [I

    const v7, 0x10100a7

    aput v7, v6, v2

    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2199
    new-array v3, v2, [I

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2200
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2202
    new-array v3, v10, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v1

    .line 2203
    new-array v4, v10, [[I

    .line 2204
    new-array v5, v10, [I

    fill-array-data v5, :array_0

    aput-object v5, v4, v2

    .line 2205
    new-array v5, v2, [I

    aput-object v5, v4, v1

    .line 2206
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2207
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2208
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    const v3, 0x7f1002d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2212
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    const v4, 0x7f1002d6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2213
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/hf;->jDr:I

    if-ne v4, v1, :cond_8

    .line 2214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2215
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2223
    :goto_4
    return-void

    .line 2160
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-eqz v3, :cond_0

    .line 2161
    if-nez v0, :cond_0

    move v0, v1

    .line 2162
    goto/16 :goto_1

    .line 2169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2178
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f016a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 2181
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 2184
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSA:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2217
    :cond_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 2221
    :cond_9
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_0

    .line 2204
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private Ov()V
    .locals 5

    .prologue
    const v4, 0x7f0800a4

    const/4 v0, 0x0

    .line 2275
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2276
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2279
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2280
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    const v2, 0x7f080319

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "menu_func_gift"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    const/4 v0, 0x1

    .line 2295
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2296
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    const v2, 0x7f08031a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "menu_func_report"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    add-int/lit8 v0, v0, 0x1

    .line 2301
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2302
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "menu_func_delete"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    add-int/lit8 v0, v0, 0x1

    .line 2318
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->go(I)V

    .line 2320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2321
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Ow()V

    .line 2323
    :cond_3
    return-void

    .line 2305
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2306
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    .line 2307
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v2

    .line 2308
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2309
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "menu_func_delete_share_card"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2313
    :cond_5
    const-string/jumbo v1, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v2, "the card is not belong mine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Ow()V
    .locals 4

    .prologue
    .line 2386
    const v0, 0x7f020515

    .line 2387
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2388
    const v0, 0x7f020181

    .line 2390
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/d$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/d$11;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2465
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2139
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2143
    :cond_0
    :goto_0
    return-void

    .line 2142
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method

.method private bp(Z)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->bp(Z)V

    .line 324
    return-void
.end method

.method private go(I)V
    .locals 6

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gx;->jCA:Ljava/util/LinkedList;

    .line 2369
    if-nez v2, :cond_1

    .line 2383
    :cond_0
    return-void

    .line 2373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2374
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2375
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/n;

    .line 2376
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/n;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/n;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2377
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/n;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2378
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/n;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSL:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/n;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/n;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    add-int/lit8 p1, p1, 0x1

    .line 2374
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private h(ZZ)V
    .locals 10

    .prologue
    const v7, 0x10100a7

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1034
    if-eqz p1, :cond_4

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAcceptView() acceptViewVisible:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " acceptViewEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    const v1, 0x7f10027a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    const v2, 0x7f100279

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1045
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1050
    if-eqz p2, :cond_a

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/card/b/i;->c(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1058
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 1059
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1060
    new-array v4, v5, [I

    aput v7, v4, v8

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1061
    new-array v2, v8, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1063
    new-array v1, v6, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0241

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    .line 1064
    new-array v2, v6, [[I

    .line 1065
    new-array v4, v6, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v8

    .line 1066
    new-array v4, v8, [I

    aput-object v4, v2, v5

    .line 1067
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    const v1, 0x7f100283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    const v1, 0x7f100284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/e;->MY()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/e;->MY()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/model/b;->cMu:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v2, "updateFollowBox() show followbox"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/oh;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/oh;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/e;->MY()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/model/b;->cMv:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/d$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/d$8;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/n;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSC:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSC:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/n;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/n;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSC:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    :cond_3
    :goto_2
    return-void

    .line 1037
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "updateAcceptView(), mAcceptCardView is Gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1077
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/e;->MY()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v2, "updateFollowBox() not show followbox"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 1078
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1079
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1080
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    const/16 v4, 0xaf

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->I(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 1081
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1082
    new-array v4, v5, [I

    aput v7, v4, v8

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1083
    new-array v2, v8, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1084
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1088
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1089
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1090
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1092
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1093
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    const/16 v4, 0xaf

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->I(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 1094
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1095
    new-array v4, v5, [I

    aput v7, v4, v8

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1096
    new-array v2, v8, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1097
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1

    .line 1101
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1102
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1103
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    .line 1112
    :cond_b
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/b/i;->I(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    const/16 v4, 0x7d

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->I(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/card/b/i;->c(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1117
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    const v1, 0x7f100283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1109
    :cond_c
    const-string/jumbo v1, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/gx;->jCw:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    const v1, 0x7f080321

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/b/gx;->jCx:I

    if-nez v3, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCX:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    const v1, 0x7f0802d6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1125
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1126
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1130
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1131
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1133
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1139
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSC:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSC:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1065
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private i(ZZ)V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/widget/g;->i(ZZ)V

    .line 1168
    :cond_0
    return-void
.end method

.method private m(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSa:Landroid/widget/ImageView;

    const v1, 0x7f02018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080342

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ms(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v5, :cond_3

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1298
    :goto_1
    const-string/jumbo v3, ""

    .line 1299
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    .line 1300
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1301
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 1302
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOQ:Z

    if-eqz v4, :cond_4

    .line 1303
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    .line 1313
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v0

    .line 1317
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRX:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f080347

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0153

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1294
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSa:Landroid/widget/ImageView;

    const v1, 0x7f02018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1300
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method

.method private mH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2581
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2582
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 2583
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2588
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2589
    const-string/jumbo v0, "key_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2590
    const-string/jumbo v0, "key_mark_user"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2591
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2592
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    .line 2593
    return-void

    .line 2584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    .line 2585
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v13, 0x7f100f86

    const v12, 0x7f100f85

    const/16 v11, 0x8

    const/4 v5, 0x0

    .line 1326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    if-eqz v0, :cond_7

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1331
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 1332
    const v1, 0x7f03052e

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 1333
    const v1, 0x7f100f84

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 1334
    const v1, 0x7f100867

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 1335
    const v1, 0x7f100f87

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1336
    iget-object v8, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1337
    iget-object v8, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1338
    iget-object v2, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->mV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1340
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v9, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b017d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-static {v8, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOO:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1347
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSP:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1350
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1351
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOQ:Z

    if-eqz v3, :cond_2

    .line 1352
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1353
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1358
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1342
    :cond_1
    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1355
    :cond_2
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1356
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1361
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1387
    :goto_3
    return-void

    :cond_4
    move v2, v5

    .line 1363
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1365
    const/4 v0, 0x0

    .line 1366
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-lt v3, v4, :cond_8

    .line 1367
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    move-object v3, v0

    .line 1369
    :goto_5
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1370
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1371
    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOQ:Z

    if-eqz v3, :cond_5

    .line 1372
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1373
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1363
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1375
    :cond_5
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1376
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1380
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_3

    .line 1384
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSb:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_3

    :cond_8
    move-object v3, v0

    goto :goto_5
.end method


# virtual methods
.method public final NJ()V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const v9, 0x7f0f016a

    const/16 v13, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 433
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Om()V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 439
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Om()V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 445
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Om()V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mv()Z

    move-result v0

    if-nez v0, :cond_5

    .line 453
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doUpdate fail, not support card type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Om()V

    goto/16 :goto_0

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f080322

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/d$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/d$5;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    invoke-static {v0, v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 474
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLP:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/a/e;->cLP:Ljava/util/ArrayList;

    iput v3, v0, Lcom/tencent/mm/plugin/card/a/e;->cIc:I

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRV:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRU:Z

    .line 482
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_2b

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "updateWidget, mCardInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_7
    :goto_2
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "updateAcceptStateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gs(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gt(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-direct {p0, v8, v8}, Lcom/tencent/mm/plugin/card/ui/d;->h(ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mx()Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    const v1, 0x7f08174b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "menu_func_share_friend"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    const v1, 0x7f08174a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "menu_func_share_timeline"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->go(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Ow()V

    :cond_9
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/d;->bp(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Oq()V

    move v0, v7

    move v1, v7

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MB()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-direct {p0, v7, v7}, Lcom/tencent/mm/plugin/card/ui/d;->h(ZZ)V

    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "need direct jump!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-eqz v2, :cond_44

    invoke-direct {p0, v7, v7}, Lcom/tencent/mm/plugin/card/ui/d;->h(ZZ)V

    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateAcceptView to gone!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mIsAcceptedCard:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/d;->i(ZZ)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gu(I)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->Ah(Ljava/lang/String;)V

    .line 491
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MD()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4d

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSh:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->khv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apo;->khv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_9
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSe:Z

    .line 493
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_d

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->bt(Z)V

    .line 498
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->akI:Z

    if-eqz v0, :cond_50

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "updateUIBackground onPause return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-eq v0, v8, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-ne v0, v6, :cond_71

    :cond_e
    move v9, v8

    .line 503
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_72

    :cond_10
    move v10, v8

    .line 508
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    move v11, v8

    .line 511
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-nez v0, :cond_74

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "card is share card or general coupon, not accept, don\'t updateCardDetailFieldView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_12
    :goto_f
    if-eqz v9, :cond_13

    if-nez v10, :cond_14

    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-eqz v0, :cond_81

    .line 515
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_15
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "is card and is membership or ticket or invoice, don\'t updateCardSecondaryFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_16
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_17

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/card/widget/g;->br(Z)V

    .line 525
    :cond_17
    :goto_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-eqz v0, :cond_18

    if-eqz v9, :cond_18

    if-eqz v10, :cond_18

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Or()V

    .line 529
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-nez v0, :cond_82

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "is not membership card,, don\'t updateStatusView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_19
    :goto_12
    if-eqz v9, :cond_1a

    if-nez v10, :cond_8d

    :cond_1a
    move v1, v8

    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSv:Landroid/view/View;

    if-nez v0, :cond_1b

    const v0, 0x7f1002ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSv:Landroid/view/View;

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSv:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSv:Landroid/view/View;

    const v3, 0x7f10036d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSv:Landroid/view/View;

    const v3, 0x7f10036e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSv:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 531
    :cond_1c
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "is card and is general, don\'t updateCardAnnoucementView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_1d
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_97

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "is card and is general, don\'t updateCardOperateFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_1e
    :goto_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Op()V

    .line 537
    if-eqz v11, :cond_1f

    if-eqz v9, :cond_1f

    if-nez v10, :cond_20

    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-eqz v0, :cond_9f

    .line 538
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/gx;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 541
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Os()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_21

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/card/widget/g;->bs(Z)V

    .line 546
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Ot()V

    .line 558
    :cond_22
    :goto_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Ou()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/i;->g(Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_0

    .line 479
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cRv:Z

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRV:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRX:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRZ:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSa:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v0

    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRX:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080347

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0153

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRU:Z

    goto/16 :goto_1

    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cRv:Z

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_29

    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRV:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ms(Ljava/lang/String;)I

    move-result v1

    if-le v1, v8, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRW:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_18
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->m(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->n(Ljava/util/ArrayList;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRU:Z

    goto/16 :goto_1

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSa:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSb:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    goto :goto_18

    .line 482
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/e;

    if-nez v0, :cond_34

    move v0, v8

    :goto_19
    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->OR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->g(Lcom/tencent/mm/plugin/card/base/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->OR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSl:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v7, v7}, Lcom/tencent/mm/plugin/card/ui/d;->i(ZZ)V

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_2

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mt()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/c;

    if-nez v0, :cond_34

    move v0, v8

    goto :goto_19

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-nez v0, :cond_34

    move v0, v8

    goto/16 :goto_19

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/f;

    if-nez v0, :cond_34

    move v0, v8

    goto/16 :goto_19

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/d;

    if-nez v0, :cond_34

    move v0, v8

    goto/16 :goto_19

    :cond_34
    move v0, v7

    goto/16 :goto_19

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mt()Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    :cond_39
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    .line 485
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-direct {p0, v8, v7}, Lcom/tencent/mm/plugin/card/ui/d;->h(ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MB()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Ov()V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/d;->bp(Z)V

    move v0, v8

    :goto_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Oq()V

    move v1, v7

    goto/16 :goto_4

    :cond_3b
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/d;->bp(Z)V

    move v0, v7

    goto :goto_1b

    :cond_3c
    invoke-direct {p0, v7, v7}, Lcom/tencent/mm/plugin/card/ui/d;->h(ZZ)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/d;->bp(Z)V

    move v0, v7

    move v1, v7

    goto/16 :goto_4

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MD()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-direct {p0, v8, v8}, Lcom/tencent/mm/plugin/card/ui/d;->h(ZZ)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/d;->bp(Z)V

    move v0, v7

    move v1, v7

    goto/16 :goto_4

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Ov()V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/d;->bp(Z)V

    move v0, v8

    move v1, v8

    goto/16 :goto_4

    :cond_3f
    invoke-direct {p0, v7, v7}, Lcom/tencent/mm/plugin/card/ui/d;->h(ZZ)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/d;->bp(Z)V

    move v0, v7

    move v1, v8

    goto/16 :goto_4

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gu(I)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-direct {p0, v7, v7}, Lcom/tencent/mm/plugin/card/ui/d;->h(ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Ov()V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/d;->bp(Z)V

    move v0, v8

    move v1, v8

    goto/16 :goto_4

    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    const v1, 0x7f08031a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "menu_func_report"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    :goto_1c
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->go(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_42

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Ow()V

    :cond_42
    move v0, v7

    move v1, v8

    goto/16 :goto_4

    :cond_43
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "not need direct jump!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_44
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v13, :cond_46

    :cond_45
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "set mIsAcceptedCard is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_46
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "set mIsAcceptedCard is false!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 488
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->Ah(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 491
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080303

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080303

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/e;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f10027e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f10027f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f100280

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100281

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apo;->khv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apo;->khv:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f080303

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f080303

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/a/e;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gu(I)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f10027e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100281

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSj:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_4f
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSe:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSf:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSj:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 498
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    const v1, 0x7f1002bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/j;->b(Lcom/tencent/mm/ui/MMActivity;I)V

    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    const v1, 0x7f1002c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    const v2, 0x7f1002c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    const v3, 0x7f1002c2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSe:Z

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-eqz v0, :cond_5e

    const v0, 0x7f020198

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1f
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_51
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    const v4, 0x7f1002d1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f020197

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->ra(I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v4

    if-eqz v4, :cond_53

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRU:Z

    if-eqz v4, :cond_53

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    if-eqz v4, :cond_53

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    const v5, 0x7f10035f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_53
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSe:Z

    if-eqz v4, :cond_54

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    const v5, 0x7f1007b1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0b0132

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0b0132

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v9, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0142

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSf:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSe:Z

    if-nez v0, :cond_55

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRU:Z

    if-eqz v0, :cond_69

    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-nez v0, :cond_57

    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/card/widget/g;->gx(I)V

    :cond_58
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b01ae

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/card/widget/g;->a(Landroid/graphics/drawable/ShapeDrawable;)V

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_5a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6d

    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, -0x2

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0142

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSe:Z

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0090

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_23
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_24
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    const v1, 0x7f1002bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_1e

    :cond_5e
    const v0, 0x7f02019a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1f

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    const v4, 0x7f1007b1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_20

    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_20

    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mt()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_20

    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRU:Z

    if-eqz v0, :cond_63

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    if-eqz v0, :cond_63

    const v0, 0x7f02019a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_20

    :cond_63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cRU:Z

    if-eqz v0, :cond_64

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    if-nez v0, :cond_64

    const v0, 0x7f020198

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_20

    :cond_64
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-eqz v0, :cond_65

    const v0, 0x7f020198

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_20

    :cond_65
    const v0, 0x7f02019a

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_20

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-eqz v0, :cond_67

    const v0, 0x7f020198

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_20

    :cond_67
    const v0, 0x7f02019a

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_20

    :cond_68
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_20

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-nez v0, :cond_6b

    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_6b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    const v4, 0x7f02019b

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/card/widget/g;->gx(I)V

    goto/16 :goto_21

    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    const v4, 0x7f020199

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/card/widget/g;->gx(I)V

    goto/16 :goto_21

    :cond_6d
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_22

    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0139

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b013a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0135

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_23

    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0090

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_23

    :cond_70
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_24

    :cond_71
    move v9, v7

    .line 500
    goto/16 :goto_c

    :cond_72
    move v10, v7

    .line 503
    goto/16 :goto_d

    :cond_73
    move v11, v7

    .line 508
    goto/16 :goto_e

    .line 511
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSp:Landroid/view/View;

    if-nez v0, :cond_75

    const v0, 0x7f1002c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSp:Landroid/view/View;

    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSp:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/kr;->fBV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    const v0, 0x7f1002b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/kr;->fBV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1002b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    const v0, 0x7f1002b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    if-eqz v1, :cond_77

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_77

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/a/a/c$a;->is(Ljava/lang/String;)Lcom/tencent/mm/ae/a/a/c$a;

    invoke-static {}, Lcom/tencent/mm/ae/n;->AD()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/a/a/c$a;->a(Lcom/tencent/mm/modelsfs/SFSContext;)Lcom/tencent/mm/ae/a/a/c$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/h;->mp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/a/a/c$a;->ir(Ljava/lang/String;)Lcom/tencent/mm/ae/a/a/c$a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ae/a/a/c$a;->aD(Z)Lcom/tencent/mm/ae/a/a/c$a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ae/a/a/c$a;->aE(Z)Lcom/tencent/mm/ae/a/a/c$a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ae/a/a/c$a;->aC(Z)Lcom/tencent/mm/ae/a/a/c$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_f

    :cond_76
    const v0, 0x7f1002b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_77
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSp:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSp:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 515
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v8, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    if-nez v0, :cond_7a

    const v0, 0x7f1002c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/base/b;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    const v1, 0x7f02051d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v8, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    if-nez v0, :cond_7c

    const v0, 0x7f1002c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/base/b;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    const v1, 0x7f02051d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v8, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSr:Landroid/view/View;

    if-nez v0, :cond_7e

    const v0, 0x7f1002c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSr:Landroid/view/View;

    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSr:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/j;->b(Landroid/view/View;Lcom/tencent/mm/plugin/card/base/b;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSq:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSr:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSr:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 520
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_17

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/card/widget/g;->br(Z)V

    goto/16 :goto_11

    .line 529
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_83

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "is share card,, don\'t updateStatusView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gs(I)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gt(I)Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_84
    move v0, v8

    :goto_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MD()Z

    move-result v1

    if-nez v1, :cond_89

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_89

    move v1, v8

    :goto_27
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v2

    if-eqz v2, :cond_86

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v2

    if-eqz v2, :cond_85

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-nez v2, :cond_85

    if-nez v0, :cond_86

    if-nez v1, :cond_86

    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-nez v0, :cond_8c

    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSo:Landroid/view/View;

    if-nez v0, :cond_87

    const v0, 0x7f1002c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSo:Landroid/view/View;

    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSo:Landroid/view/View;

    const v1, 0x7f10036b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    if-nez v1, :cond_8a

    const-string/jumbo v1, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v2, "updateState() mCardInfo.getDataInfo() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_88
    move v0, v7

    goto :goto_26

    :cond_89
    move v1, v7

    goto :goto_27

    :cond_8a
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/gx;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_12

    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSo:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSo:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_8d
    move v1, v7

    .line 530
    goto/16 :goto_13

    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSv:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_14

    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSv:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSv:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 531
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_91

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "is share card, don\'t updateCardAnnoucementView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    if-eqz v1, :cond_92

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card tp annoucement  endtime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card tp annoucement  text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card tp annoucement  thumb_url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/gz;->jCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    if-eqz v1, :cond_94

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ME()Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSw:Landroid/view/View;

    if-nez v0, :cond_93

    const v0, 0x7f1002c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSw:Landroid/view/View;

    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSw:Landroid/view/View;

    const v2, 0x7f100286

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSw:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSw:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSw:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSw:Landroid/view/View;

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSw:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_96
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mCardInfo.getCardTpInfo().annoucement = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 532
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "is share card, don\'t updateCardOperateFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-nez v0, :cond_99

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "The status is not normal status, don\'t updateCardOperateFieldView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    if-nez v0, :cond_9a

    const v0, 0x7f1002c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    const v1, 0x7f10032b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    const v2, 0x7f10032c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    const v3, 0x7f10032a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v5, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9b

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0b01ab

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0b0087

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0b0087

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    :goto_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b01ad

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b01af

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/card/b/i;->c(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v12, v8, [I

    const v13, 0x10100a7

    aput v13, v12, v7

    invoke-virtual {v5, v12, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v7, [I

    invoke-virtual {v5, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v6, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f0f0241

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v1, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v8

    new-array v4, v6, [[I

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    aput-object v6, v4, v7

    new-array v6, v7, [I

    aput-object v6, v4, v8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_29
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    goto/16 :goto_16

    :cond_9b
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b01ac

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_28

    :cond_9c
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_29

    :cond_9d
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2a

    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSx:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 550
    :cond_9f
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "showCodeView, isValidCode is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Ot()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_22

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/card/widget/g;->bs(Z)V

    goto/16 :goto_17

    :cond_a0
    move v0, v7

    goto/16 :goto_1c

    :cond_a1
    move v0, v7

    move v1, v7

    goto/16 :goto_4

    :cond_a2
    move v0, v7

    goto/16 :goto_3

    .line 532
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public final Ox()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2596
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    if-nez v1, :cond_1

    .line 2602
    :cond_0
    :goto_0
    return v0

    .line 2599
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/a/e;->cLO:Lcom/tencent/mm/plugin/card/model/b;

    if-nez v2, :cond_2

    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 2600
    const/4 v0, 0x1

    goto :goto_0

    .line 2599
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/a/e;->cLO:Lcom/tencent/mm/plugin/card/model/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/model/b;->cMv:Z

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x7f08033d

    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 2479
    packed-switch p1, :pswitch_data_0

    .line 2533
    :cond_0
    :goto_0
    return-void

    .line 2482
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 2483
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSI:Ljava/lang/String;

    .line 2484
    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->khv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->khv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080122

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/d$2;

    invoke-direct {v6, p0, p1, v7}, Lcom/tencent/mm/plugin/card/ui/d$2;-><init>(Lcom/tencent/mm/plugin/card/ui/d;ILjava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0812c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08034b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/a/e;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2488
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 2492
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPG:I

    .line 2493
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2495
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPG:I

    if-lt v0, v7, :cond_a

    .line 2496
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPH:Ljava/lang/String;

    .line 2497
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2498
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2499
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2502
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPH:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2503
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->T(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPJ:Ljava/util/ArrayList;

    .line 2504
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->S(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPI:Ljava/util/ArrayList;

    .line 2505
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2506
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPI:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2509
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2511
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "username : %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2514
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPG:I

    if-ne v0, v7, :cond_8

    .line 2515
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f08033f

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPH:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2516
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 2517
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f08033e

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->cPH:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2519
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2522
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2526
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 2527
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Oo()V

    goto/16 :goto_0

    .line 2479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/d$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/card/base/b;",
            "Lcom/tencent/mm/plugin/card/ui/d$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/ha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 249
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    .line 250
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLP:Ljava/util/ArrayList;

    .line 251
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/card/a/f$b;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 918
    if-eqz p1, :cond_3

    .line 919
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget v1, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cMb:I

    iget-object v2, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cMc:Ljava/lang/String;

    invoke-static {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Z)V

    .line 937
    :goto_0
    return-void

    .line 921
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/iu;->jDw:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/card/b/i;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 923
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 924
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string/jumbo v0, ""

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 926
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->cRO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ME()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 927
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cLY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->mH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 926
    goto :goto_1

    .line 934
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->cRO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ME()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 935
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cLY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->mH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 934
    goto :goto_2
.end method

.method final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cOS:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
