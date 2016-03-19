.class public Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ac;
.implements Lcom/tencent/mm/plugin/sns/ui/p;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    }
.end annotation


# instance fields
.field private fgI:I

.field private gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

.field private gSO:Z

.field private gWJ:Z

.field private gXd:Lcom/tencent/mm/plugin/sns/ui/f;

.field private hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

.field private hcT:Lcom/tencent/mm/sdk/c/c;

.field private final hjY:J

.field private hjZ:J

.field private hkA:I

.field private hkB:I

.field private hkC:Landroid/view/View;

.field private hkD:Landroid/widget/ImageView;

.field private hkE:Landroid/view/View;

.field private hkF:Landroid/view/MenuItem;

.field private hkG:Lcom/tencent/mm/plugin/sns/ui/ap;

.field private hkH:Landroid/view/View$OnClickListener;

.field private hkI:Z

.field private hka:Lcom/tencent/mm/plugin/sns/ui/ac;

.field private hkb:Lcom/tencent/mm/plugin/sns/ui/am;

.field private hkc:Landroid/widget/LinearLayout;

.field private hkd:Lcom/tencent/mm/ui/widget/QImageView;

.field private hke:Ljava/lang/String;

.field private hkf:I

.field private hkg:Z

.field private hkh:Z

.field private hki:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

.field private hkj:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

.field private hkk:I

.field private hkl:Ljava/lang/String;

.field private hkm:Lcom/tencent/mm/plugin/sns/g/a;

.field private hkn:Lcom/tencent/mm/plugin/sns/d/ar;

.field private hko:Lcom/tencent/mm/plugin/sns/d/ap;

.field private hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

.field private hkq:Lcom/tencent/mm/sdk/c/c;

.field private hkr:Lcom/tencent/mm/sdk/c/c;

.field private hks:Z

.field private hkt:J

.field private hku:Z

.field private hkv:Ljava/lang/Runnable;

.field private hkw:Ljava/lang/Runnable;

.field private hkx:Ljava/lang/Runnable;

.field hky:Z

.field private hkz:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private iH:Landroid/support/v7/app/ActionBar;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;-><init>()V

    .line 126
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hjY:J

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hjZ:J

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkg:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkh:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkk:I

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkl:Ljava/lang/String;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkm:Lcom/tencent/mm/plugin/sns/g/a;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkn:Lcom/tencent/mm/plugin/sns/d/ar;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hko:Lcom/tencent/mm/plugin/sns/d/ap;

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    .line 171
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkq:Lcom/tencent/mm/sdk/c/c;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkr:Lcom/tencent/mm/sdk/c/c;

    .line 193
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hks:Z

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gSO:Z

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    .line 531
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkt:J

    .line 532
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hku:Z

    .line 533
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fgI:I

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkv:Ljava/lang/Runnable;

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkw:Ljava/lang/Runnable;

    .line 612
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkx:Ljava/lang/Runnable;

    .line 1162
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    .line 1163
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    .line 1176
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hky:Z

    .line 1746
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkz:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1767
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkA:I

    .line 1768
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkB:I

    .line 1953
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkG:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 2140
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkH:Landroid/view/View$OnClickListener;

    .line 2218
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkI:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCF()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpd()Z

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ff(Z)V

    const/16 v0, 0x2c1

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/modelsns/a;->cbZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jg(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelsns/a;->ccb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkG:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkG:Lcom/tencent/mm/plugin/sns/ui/ap;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->hle:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axK()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkG:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIm:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->hli:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkG:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->hlj:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkG:Lcom/tencent/mm/plugin/sns/ui/ap;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/modelsns/a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->hlf:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkG:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hle:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hlg:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->clear()V

    new-instance v1, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hlg:Lcom/tencent/mm/ui/base/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hle:Lcom/tencent/mm/ui/base/n$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hlg:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hlg:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->bcJ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GcdUoIVhW7WYRiNJy+gcMRw="

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hlh:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ap$a;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/ap$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hlh:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hld:Lcom/tencent/mm/ui/base/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hlh:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iput-object v2, v1, Lcom/tencent/mm/ui/base/k;->cTk:Landroid/widget/BaseAdapter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hld:Lcom/tencent/mm/ui/base/k;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/k;->iRx:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hld:Lcom/tencent/mm/ui/base/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hlg:Lcom/tencent/mm/ui/base/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/l;->lW:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/k;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->hld:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->show()V

    goto :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCJ()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bbc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkF:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkz:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f0301f5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->setVisibility(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Gj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hjZ:J

    return-wide v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkx:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkI:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;J)J
    .locals 0

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hjZ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/lucky/b/n;)Lcom/tencent/mm/plugin/sns/lucky/b/n;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/ui/ac;)Lcom/tencent/mm/plugin/sns/ui/ac;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCE()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)V
    .locals 8

    .prologue
    .line 123
    const/16 v0, 0x1fb

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/am;->getCount()I

    move-result v3

    :goto_0
    if-gt v0, v2, :cond_4

    if-ge v0, v3, :cond_0

    if-ltz v0, :cond_0

    if-eq v0, p1, :cond_0

    if-le p1, v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/tencent/mm/modelsns/a;->cch:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/modelsns/a;->cch:Ljava/lang/StringBuffer;

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/modelsns/a;->cch:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/modelsns/a;->cch:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->CV()Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;IILcom/tencent/mm/d/a/lw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/an;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->gWB:Landroid/widget/ListView;

    sub-int v0, p2, v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/d/a/lw$b;->atj:I

    iget-object v2, p3, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/d/a/lw$b;->atk:I

    iget-object v1, p3, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/lw$b;->atl:I

    iget-object v1, p3, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/d/a/lw$b;->atm:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    return p1
.end method

.method private aCE()V
    .locals 12

    .prologue
    const v11, 0x7f070d87

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->azV()Landroid/database/Cursor;

    move-result-object v1

    .line 1130
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    .line 1131
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    if-lez v0, :cond_0

    .line 1132
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1133
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    .line 1134
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/g;->c(Landroid/database/Cursor;)V

    .line 1137
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/apu;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apu;

    .line 1138
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hke:Ljava/lang/String;

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkc:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070d89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f100021

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v5, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070d88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hke:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_b

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hen:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ai;->azw()Ljava/util/List;

    move-result-object v8

    const-string/jumbo v0, ""

    move v1, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_2

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1150
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "refreshError "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heg:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v6

    :goto_3
    if-eqz v0, :cond_b

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1155
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkj:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->hasDrawed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->uF(Ljava/lang/String;)V

    .line 1157
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "has not show view ,pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 1150
    goto :goto_3

    :cond_5
    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heg:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hen:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hen:Landroid/widget/LinearLayout;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v5, v3

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hef:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hef:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hef:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_7
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    const v2, 0x7f070d41

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v9, 0xf

    if-ne v1, v9, :cond_8

    const v1, 0x7f0b1637

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hen:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_6
    move v0, v4

    goto :goto_5

    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v9, 0x7f0a041c

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;

    invoke-direct {v10, v7, v2, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hef:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    const v1, 0x7f0b1636

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v6

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_3

    .line 1152
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    if-nez v0, :cond_2

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private aCF()V
    .locals 3

    .prologue
    .line 1260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baX()V

    .line 1261
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setRequestedOrientation(I)V

    .line 1262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCI()V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkF:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1264
    const v0, 0x7f0b1651

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qb(I)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfe:Ljava/lang/String;

    .line 1267
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1268
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->setVisibility(I)V

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1280
    :cond_0
    :goto_0
    return-void

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->setVisibility(I)V

    goto :goto_0
.end method

.method private aCG()V
    .locals 1

    .prologue
    .line 1737
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->F(Ljava/lang/Runnable;)V

    .line 1744
    return-void
.end method

.method private aCI()V
    .locals 2

    .prologue
    .line 1784
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCG()V

    .line 1785
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    .line 1845
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkz:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f04068e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 1846
    return-void
.end method

.method private aCJ()V
    .locals 10

    .prologue
    const/16 v9, 0x102

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2100
    invoke-static {p0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2138
    :cond_0
    :goto_0
    return-void

    .line 2103
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2104
    const-string/jumbo v1, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    if-eqz v0, :cond_0

    .line 2108
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2109
    const-string/jumbo v1, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2110
    if-eqz v0, :cond_0

    .line 2113
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setRequestedOrientation(I)V

    .line 2114
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fgI:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hks:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gSO:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gSO:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/g/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkm:Lcom/tencent/mm/plugin/sns/g/a;

    return-object v0
.end method

.method private ff(Z)V
    .locals 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1945
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkE:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1947
    :cond_0
    return-void

    .line 1945
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ff(Z)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkD:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hku:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCI()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkt:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkh:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkh:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hki:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkj:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkg:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/a/a/f;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 10

    .prologue
    const v9, 0x7f0710bc

    const/16 v8, 0xa

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkk:I

    if-gt v2, v7, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkt:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fgI:I

    if-le v2, v3, :cond_1

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkt:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fgI:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkt:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fgI:I

    sub-int/2addr v3, v2

    if-lt v3, v8, :cond_4

    if-le v2, v8, :cond_4

    const-string/jumbo v2, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v3, "showTopTip %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkk:I

    if-gt v2, v7, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f02005c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f0b16e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->aJ()V

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bbc()V

    const v0, 0x102002c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qe(I)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCG()V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkk:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkx:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 4

    .prologue
    .line 123
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "double click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->aAS()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aAV()Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ac;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    return-object v0
.end method


# virtual methods
.method public final D(IZ)V
    .locals 2

    .prologue
    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpd()Z

    .line 2381
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ff(Z)V

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    if-eqz v0, :cond_0

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->setVisibility(I)V

    .line 2385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axS()V

    .line 2386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkD:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2387
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0300e6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_2

    .line 2391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->uF(Ljava/lang/String;)V

    .line 2393
    :cond_2
    if-nez p2, :cond_3

    .line 2394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCE()V

    .line 2396
    :cond_3
    return-void

    .line 2387
    :cond_4
    const v0, 0x7f0301ba

    goto :goto_0
.end method

.method protected final Gb()V
    .locals 7

    .prologue
    const v6, 0x7f070dcb

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setDrawingCacheEnabled(Z)V

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    .line 1346
    const v0, 0x7f0b1651

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qb(I)V

    .line 1347
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aBu()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1349
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    .line 1350
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkn:Lcom/tencent/mm/plugin/sns/d/ar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->setTimelineStat(Lcom/tencent/mm/plugin/sns/d/f;)V

    .line 1351
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hko:Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->setTimelineEvent(Lcom/tencent/mm/plugin/sns/d/e;)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hko:Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aza()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/ap;->a(Lcom/tencent/mm/plugin/sns/d/e;)V

    .line 1354
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oncreate firstPosition %d isToResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1390
    const v0, 0x7f070dcc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1391
    const v0, 0x7f070d4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1414
    const v0, 0x7f070e15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f030111

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 1416
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aBu()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hki:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hki:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hki:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1437
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aBu()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpn:Lcom/tencent/mm/plugin/sns/ui/an$a;

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/am;->hd(Z)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->koC:Lcom/tencent/mm/ui/i$a;

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkj:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkj:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 1498
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1549
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnSrcollDistance(Lcom/tencent/mm/ui/base/MMPullDownView$f;)V

    .line 1628
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    const v0, 0x7f070dcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    const v1, 0x7f070d86

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkc:Landroid/widget/LinearLayout;

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkc:Landroid/widget/LinearLayout;

    const v1, 0x7f070d87

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWG:Lcom/tencent/mm/plugin/sns/ui/af;

    .line 1712
    const v0, 0x7f070e16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    .line 1713
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCI()V

    .line 1717
    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_0

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    .line 2266
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2400
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uionSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_5

    move-object v0, p4

    .line 2404
    check-cast v0, Lcom/tencent/mm/plugin/sns/d/p;

    .line 2405
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    if-ne v1, v5, :cond_0

    .line 2406
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWP:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_0

    .line 2407
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2410
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 2411
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_1

    .line 2412
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2414
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkD:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 2415
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f0300e6

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2418
    :cond_2
    const-string/jumbo v1, ""

    .line 2419
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    if-nez v2, :cond_3

    .line 2420
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    .line 2422
    :cond_3
    iget v2, v0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    if-nez v2, :cond_a

    .line 2423
    if-nez p1, :cond_4

    if-eqz p2, :cond_9

    .line 2424
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meX:Ljava/lang/String;

    .line 2437
    :goto_1
    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpd()Z

    .line 2441
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ff(Z)V

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    if-eqz v0, :cond_5

    .line 2443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->setVisibility(I)V

    .line 2449
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_6

    .line 2450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->uF(Ljava/lang/String;)V

    .line 2452
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_7

    .line 2453
    check-cast p4, Lcom/tencent/mm/plugin/sns/d/v;

    .line 2454
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/sns/d/v;->gMT:Z

    if-eqz v0, :cond_d

    .line 2455
    const/16 v0, 0x2d7

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 2457
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/d/v;->cyc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 2458
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 2466
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hki:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    if-eqz v0, :cond_7

    .line 2467
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkh:Z

    .line 2468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hki:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    const-string/jumbo v1, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v2, "play end vis: %d, sumY %f MAX_Y %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkX:Z

    .line 2471
    :cond_7
    return-void

    .line 2415
    :cond_8
    const v1, 0x7f0301ba

    goto/16 :goto_0

    .line 2426
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDn:Ljava/lang/String;

    .line 2427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aBr()V

    .line 2428
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 2430
    :cond_a
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    if-ne v0, v5, :cond_e

    .line 2431
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 2432
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meZ:Ljava/lang/String;

    goto/16 :goto_1

    .line 2434
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->meY:Ljava/lang/String;

    goto/16 :goto_1

    .line 2460
    :cond_d
    const/16 v0, 0x2d8

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 2462
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/d/v;->cyc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 2464
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2350
    .line 2351
    if-lez p1, :cond_1

    .line 2352
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 2353
    if-eqz v1, :cond_1

    .line 2354
    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    if-lez v2, :cond_0

    .line 2355
    const v2, 0x7f0b1675

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2359
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    .line 2360
    if-ne v1, v0, :cond_1

    .line 2361
    const/4 v0, 0x0

    .line 2365
    :cond_1
    if-eqz v0, :cond_2

    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 2368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_3

    .line 2369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->uF(Ljava/lang/String;)V

    .line 2375
    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/apu;)V
    .locals 1

    .prologue
    .line 2207
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkf:I

    .line 2209
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hke:Ljava/lang/String;

    .line 2210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCE()V

    .line 2212
    return-void
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2270
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gKe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/am;->vW(Ljava/lang/String;)V

    .line 2273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCl()V

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->uF(Ljava/lang/String;)V

    .line 2277
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbw:Z

    .line 2278
    if-eqz p2, :cond_2

    .line 2279
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eW(Z)V

    .line 2285
    :cond_1
    :goto_0
    return-void

    .line 2280
    :cond_2
    if-eqz p1, :cond_1

    .line 2282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    const/4 v1, 0x1

    const-string/jumbo v2, "@__weixintimtline"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->axx:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final aAV()Z
    .locals 1

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    if-nez v0, :cond_1

    .line 2193
    :cond_0
    const/4 v0, 0x0

    .line 2197
    :goto_0
    return v0

    .line 2195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWM:Lcom/tencent/mm/plugin/sns/ui/a;

    if-nez v0, :cond_3

    .line 2196
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->axm()V

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->aAV()Z

    move-result v0

    goto :goto_0

    .line 2195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWM:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->azM()Z

    goto :goto_1
.end method

.method public final aBo()V
    .locals 5

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1772
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 1773
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkA:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkB:I

    if-ne v1, v2, :cond_0

    .line 1781
    :goto_0
    return-void

    .line 1776
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkA:I

    .line 1777
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkB:I

    .line 1778
    const-string/jumbo v2, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onListViewScoll "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkm:Lcom/tencent/mm/plugin/sns/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/a;->azQ()V

    goto :goto_0
.end method

.method public final aBp()V
    .locals 1

    .prologue
    .line 2505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_0

    .line 2506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    .line 2508
    :cond_0
    return-void
.end method

.method protected final aBt()V
    .locals 4

    .prologue
    .line 2335
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "onLoadingMore here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2338
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "ui handler null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    :cond_0
    :goto_0
    return-void

    .line 2341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_0

    .line 2342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gKe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2343
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gKe:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final aBu()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWB:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    const v0, 0x7f070d4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWB:Landroid/widget/ListView;

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWB:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final aBv()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 2202
    const v0, 0x7f070d4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method protected final aBw()Z
    .locals 1

    .prologue
    .line 2475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    return v0
.end method

.method protected final aBx()V
    .locals 2

    .prologue
    .line 2486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aAV()Z

    .line 2487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 2488
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "refreshIv onLoadingTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 2491
    :cond_0
    return-void
.end method

.method protected final aBy()V
    .locals 0

    .prologue
    .line 2495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aAV()Z

    .line 2496
    return-void
.end method

.method public final aCH()Z
    .locals 1

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aCH()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWM:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->azM()Z

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/av;->ad(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final ayk()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1721
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayk()V

    .line 1722
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aNP()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1729
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-ne v1, v0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 1731
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "onKeyBoardStateChange find"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    :cond_0
    return-void

    .line 1729
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2310
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gKe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/am;->vW(Ljava/lang/String;)V

    .line 2323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCl()V

    .line 2324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->uF(Ljava/lang/String;)V

    .line 2326
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbw:Z

    .line 2327
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNpSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    if-eqz p1, :cond_1

    .line 2329
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eW(Z)V

    .line 2331
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 636
    const-string/jumbo v1, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v2, "dispatchKeyEvent %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aNP()I

    move-result v1

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 639
    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 642
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final eZ(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 570
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hku:Z

    .line 572
    if-eqz p1, :cond_3

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/b;->gLS:Z

    .line 576
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/b;->gLS:Z

    if-eqz v0, :cond_2

    .line 577
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_2
    :goto_0
    return-void

    .line 582
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/b;->gLS:Z

    if-nez v0, :cond_2

    .line 585
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 2480
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2482
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1338
    const v0, 0x7f0a0470

    return v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 1333
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2524
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "on ActivityResult, requestCode %d, resultCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2525
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 2526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    if-eqz v0, :cond_0

    .line 2527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2537
    :cond_0
    :goto_0
    return-void

    .line 2531
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 2532
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2535
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 2512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    if-eqz v0, :cond_1

    .line 2513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ac;->eY(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2520
    :goto_0
    return-void

    .line 2516
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCF()V

    goto :goto_0

    .line 2519
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 922
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 923
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 924
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/y;->bB(I)V

    .line 683
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 685
    sget-object v0, Lcom/tencent/mm/modelsns/b;->ccl:Lcom/tencent/mm/modelsns/b;

    invoke-static {}, Lcom/tencent/mm/modelsns/b;->CX()V

    .line 695
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_resume_state"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    .line 697
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    .line 702
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkg:Z

    .line 703
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 704
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "SnsLuckyCheckFilter"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 705
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aza()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v5, "10001"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/b;->DO(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    new-instance v6, Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/e/d;-><init>()V

    if-nez v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4="

    const-string/jumbo v6, "abtest is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 699
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    if-eqz v0, :cond_0

    .line 700
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ab;->aBj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    goto :goto_0

    .line 705
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4="

    const-string/jumbo v6, "abtest is invalid"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string/jumbo v8, "!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "snsabtest feed "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/storage/a;->field_startTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mm/storage/a;->field_endTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v6, v8, v0, v7}, Lcom/tencent/mm/plugin/sns/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/sns/e/d;->auR:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/e/d;->gSk:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/e/d;->gSk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/e/c;->gRK:Ljava/util/List;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/c;->gRN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/c;->gRO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/c;->gRK:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/c;->gRK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 708
    :cond_7
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iH:Landroid/support/v7/app/ActionBar;

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v3, 0xd5

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v3, 0x2aa

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v3, 0xda

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v3, 0xd3

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v3, 0x2ab

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Gb()V

    .line 717
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aza()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRL:Landroid/widget/ListView;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 718
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aza()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    const/16 v4, 0x123

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkh:Z

    .line 721
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/f;->dUv:Landroid/text/ClipboardManager;

    .line 723
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 724
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    .line 729
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    if-eqz v0, :cond_17

    .line 731
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkh:Z

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    .line 733
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ab;->dLx:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/an;->dLx:Ljava/lang/String;

    .line 734
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ab;->haE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/am;->vW(Ljava/lang/String;)V

    .line 736
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/am;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_9

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 738
    const-string/jumbo v3, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error position"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/am;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 744
    const-string/jumbo v3, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resume position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->haF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ab;->haF:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 753
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->getCount()I

    move-result v3

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 758
    if-ge v0, v3, :cond_a

    .line 759
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 760
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkl:Ljava/lang/String;

    .line 763
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x50060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkk:I

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    invoke-direct {v4, p0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/av;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/an;Landroid/widget/FrameLayout;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v4, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    invoke-direct {v4, p0, v5, v6}, Lcom/tencent/mm/plugin/sns/e/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWN:Lcom/tencent/mm/plugin/sns/e/b;

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/f;->gWN:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/e/b;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWM:Lcom/tencent/mm/plugin/sns/ui/a;

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hko:Lcom/tencent/mm/plugin/sns/d/ap;

    if-eqz v0, :cond_b

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hko:Lcom/tencent/mm/plugin/sns/d/ap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/f;->gWN:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/d/ap;->a(Lcom/tencent/mm/plugin/sns/d/e;)V

    .line 778
    :cond_b
    if-lez v3, :cond_c

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/am;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 780
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    if-eqz v3, :cond_c

    .line 781
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/g/b;->gSR:J

    .line 785
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "UpdateSnsHeaderNotiftyList"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "is_need_resend_sns"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "is_need_resend_sns"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 815
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x90001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 817
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 819
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/b;->gLR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcF:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gFQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v4

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->gFQ:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGF:Landroid/view/View;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->asX:Landroid/app/Activity;

    .line 848
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "NewNotification"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 849
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "NotifyExposeAd"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 850
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "SnsUploadPostDone"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 851
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "SnsExposeItemNotify"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 852
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "SnsPermissionNotify"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 853
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "GalleryPhotoInfo"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 854
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "SnsLuckyPayNotify"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 855
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "FullScreenHelper"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 856
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "SnsCameraUpdate"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 858
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/b;->aym()V

    .line 860
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->axs()V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkm:Lcom/tencent/mm/plugin/sns/g/a;

    if-eqz v0, :cond_f

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkm:Lcom/tencent/mm/plugin/sns/g/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->cqv:Landroid/widget/ListView;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSM:Lcom/tencent/mm/plugin/sns/ui/f;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 868
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    if-eqz v0, :cond_10

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    const-string/jumbo v3, "!44@/B4Tb64lLpJUdxR8vZ5LhmiGkSF5VAsJpS8VI0PSJ8k="

    const-string/jumbo v4, "onTimelineCreate"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gSQ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTW:J

    .line 871
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enter_by_red"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 872
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    if-eqz v3, :cond_11

    .line 873
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    if-eqz v0, :cond_18

    move v0, v1

    :goto_6
    iput v0, v3, Lcom/tencent/mm/plugin/sns/g/b;->gTd:I

    .line 895
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axR()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfe:Ljava/lang/String;

    .line 897
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->setVisibility(I)V

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 911
    :cond_12
    :goto_7
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axM()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 914
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 915
    const-class v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 916
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    .line 918
    :cond_13
    return-void

    .line 705
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "ws_1100004"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "filepath to list  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v6, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v7, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/f/c;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fileToList "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_15

    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    const-string/jumbo v3, "igNoreAbTestId parser error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_15
    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "igNoreAbTestId size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 725
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    if-eqz v0, :cond_8

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ab;->aBj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWJ:Z

    goto/16 :goto_4

    .line 749
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_18
    move v0, v2

    .line 873
    goto/16 :goto_6

    .line 908
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkp:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1855
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    .line 1857
    const v0, 0x7f0b0913

    invoke-interface {p1, v6, v6, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkF:Landroid/view/MenuItem;

    .line 1858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1859
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1860
    if-nez v0, :cond_5

    .line 1861
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1862
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_2

    .line 1863
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1868
    :goto_0
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1869
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1871
    const v0, 0x7f0a044d

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    const v5, 0x7f0705dc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkD:Landroid/widget/ImageView;

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    const v5, 0x7f0707f6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkE:Landroid/view/View;

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    const v4, 0x7f0406a8

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1878
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0300e6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    const v1, 0x7f0b08ed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkF:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkC:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkF:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkF:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    if-nez v0, :cond_1

    .line 1933
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    .line 1935
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gIl:Lcom/tencent/mm/plugin/sns/lucky/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1936
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ff(Z)V

    .line 1940
    :goto_2
    return v2

    .line 1865
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 1878
    :cond_3
    const v0, 0x7f0301ba

    goto :goto_1

    .line 1938
    :cond_4
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ff(Z)V

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 962
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "timeline on destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NewNotification"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 965
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyExposeAd"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 966
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsUploadPostDone"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 967
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsExposeItemNotify"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 968
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsPermissionNotify"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 969
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GalleryPhotoInfo"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 970
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsLuckyPayNotify"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 971
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FullScreenHelper"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 972
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsLuckyCheckFilter"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 973
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsCameraUpdate"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hks:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTe:I

    .line 978
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b19

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->getCount()I

    move-result v1

    .line 981
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    .line 982
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v4

    .line 1003
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    if-eqz v5, :cond_1

    .line 1004
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    if-nez v1, :cond_8

    const/4 v1, -0x1

    :goto_1
    const-string/jumbo v6, "!44@/B4Tb64lLpJUdxR8vZ5LhmiGkSF5VAsJpS8VI0PSJ8k="

    const-string/jumbo v7, "onTimelineDestroy"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/g/b;->gTW:J

    sub-long/2addr v6, v8

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/g/b;->gSS:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lcom/tencent/mm/plugin/sns/g/b;->gSS:J

    const-string/jumbo v8, "!44@/B4Tb64lLpJUdxR8vZ5LhmiGkSF5VAsJpS8VI0PSJ8k="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onTimelineEns passedtime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " BrowseTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v9, v5, Lcom/tencent/mm/plugin/sns/g/b;->gSS:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayR()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/sns/g/b$2;

    invoke-direct {v7, v5, v1}, Lcom/tencent/mm/plugin/sns/g/b$2;-><init>(Lcom/tencent/mm/plugin/sns/g/b;I)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/sns/g/b;->gSQ:Z

    .line 1006
    :cond_1
    const/16 v1, 0x2c0

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1008
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hks:Z

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    .line 1010
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1013
    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1015
    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1018
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hby:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 1019
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1021
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->CU()V

    .line 1023
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 1029
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aBu()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hko:Lcom/tencent/mm/plugin/sns/d/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/ap;->gPQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aza()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/c;->clean()V

    .line 1032
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azd()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayU()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/a/a/h$5;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/sns/a/a/h$5;-><init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1033
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/a/a/b;->clear()V

    iput-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    .line 1034
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/d/f;->ayw()V

    iput-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/r;->ayD()V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1039
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gKe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1041
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1042
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 1044
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 1046
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 1047
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50060

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x90001

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1050
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_5

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->clean()V

    .line 1053
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_c

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    move v1, v3

    move v0, v3

    .line 1068
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 1069
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1070
    if-eqz v5, :cond_6

    .line 1071
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    .line 1074
    if-ne v6, v4, :cond_6

    .line 1075
    new-array v0, v11, [I

    .line 1076
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1077
    const-string/jumbo v5, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v7, "this is the pos for view %d x %d y %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    aget v6, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    aget v0, v0, v2

    .line 1068
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v0, v3

    .line 976
    goto/16 :goto_0

    .line 1004
    :cond_8
    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1010
    goto/16 :goto_2

    .line 1083
    :cond_a
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    if-eqz v5, :cond_b

    .line 1085
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/an;->dLx:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/an;->haE:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/sns/d/al$a;->gPD:J

    sub-int v10, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->haD:J

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->dLx:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->haE:Ljava/lang/String;

    iput-wide v8, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->gPD:J

    iput v4, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    iput v10, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->haF:I

    .line 1088
    :cond_b
    const-string/jumbo v4, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v5, "top h %d"

    new-array v2, v2, [Ljava/lang/Object;

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->adW()V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCD()V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCy()V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCz()V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCA()Z

    .line 1098
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ao;->clean()V

    .line 1100
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateSnsHeaderNotiftyList"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1102
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1103
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1105
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_e

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->clean()V

    .line 1108
    :cond_e
    iput-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 1109
    iput-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 1110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/am;->aCv()V

    .line 1113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->axt()V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aza()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 1115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->clean()V

    .line 1117
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onDestroy()V

    .line 1118
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    .line 1303
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyTimelineList"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1304
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyTimelineFp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1306
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeLuckyTriggerQueryPushTips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1308
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/d/r;->b(Lcom/tencent/mm/model/ac;)V

    .line 1309
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMn:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 1310
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 1311
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 1312
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->aBl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCF()V

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsTranslateStart"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsTranslateFinish"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsUnTranslate"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->cIK:J

    .line 1324
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onPause()V

    .line 1329
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2541
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2542
    packed-switch p1, :pswitch_data_0

    .line 2568
    :cond_0
    :goto_0
    return-void

    .line 2544
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 2545
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCJ()V

    goto :goto_0

    .line 2547
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b08dd

    .line 2548
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 2550
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b08d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b08d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0c09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 2547
    :cond_2
    const v0, 0x7f0b08de

    goto :goto_1

    .line 2542
    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1205
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onResume()V

    .line 1206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hky:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hky:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_find_more"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_log"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsns/a;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/am;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    if-nez v0, :cond_6

    const-string/jumbo v1, "0"

    :goto_0
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    if-nez v0, :cond_7

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 1207
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkm:Lcom/tencent/mm/plugin/sns/g/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/a;->mScreenWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/g/a;->mScreenHeight:I

    .line 1208
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyTimelineList"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1209
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyTimelineFp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1210
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeLuckyTriggerQueryPushTips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1214
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMo:J

    .line 1215
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMn:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 1216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCE()V

    .line 1217
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/model/ac;)V

    .line 1218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkh:Z

    if-eqz v0, :cond_9

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->post(Ljava/lang/Runnable;)Z

    .line 1234
    :cond_3
    :goto_3
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 1235
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJz:I

    .line 1236
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJA:I

    .line 1237
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJB:I

    .line 1238
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iput v6, v1, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 1239
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_4

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->onResume()V

    .line 1245
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_5

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkb:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsTranslateStart"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsTranslateFinish"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsUnTranslate"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1249
    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/le;-><init>()V

    .line 1250
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1251
    iget-object v0, v0, Lcom/tencent/mm/d/a/le;->aHF:Lcom/tencent/mm/d/a/le$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/le$a;->aHG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/j;->aO(Landroid/content/Context;Ljava/lang/String;)V

    .line 1257
    return-void

    .line 1206
    :cond_6
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    const-string/jumbo v0, "0"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    goto/16 :goto_2

    .line 1231
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hki:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkU:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkd:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto/16 :goto_3
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1293
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onStart()V

    .line 1294
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1297
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onStop()V

    .line 1298
    return-void
.end method

.method public final tc()V
    .locals 0

    .prologue
    .line 2216
    return-void
.end method

.method public final td()V
    .locals 4

    .prologue
    .line 2235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkI:Z

    if-eqz v0, :cond_0

    .line 2249
    :goto_0
    return-void

    .line 2238
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "notifyHbReward imp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hkI:Z

    .line 2240
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final te()V
    .locals 0

    .prologue
    .line 2500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCE()V

    .line 2501
    return-void
.end method
