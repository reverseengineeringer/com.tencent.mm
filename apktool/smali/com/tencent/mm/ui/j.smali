.class public abstract Lcom/tencent/mm/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/j$a;,
        Lcom/tencent/mm/ui/j$b;
    }
.end annotation


# static fields
.field public static koM:Z

.field private static kpg:Z


# instance fields
.field private PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

.field public cMt:Landroid/view/View;

.field public cgM:Landroid/media/AudioManager;

.field className:Ljava/lang/String;

.field private dbC:Lcom/tencent/mm/ui/tools/r;

.field private eeA:I

.field protected fRv:Lcom/tencent/mm/sdk/platformtools/aa;

.field private fbg:Landroid/view/LayoutInflater;

.field private final hjY:J

.field private hjZ:J

.field public iH:Landroid/support/v7/app/ActionBar;

.field protected koI:Z

.field private koN:Landroid/view/View;

.field public koO:Landroid/view/View;

.field koP:Landroid/view/View;

.field private koQ:Landroid/widget/TextView;

.field koR:Landroid/widget/FrameLayout;

.field public koS:Z

.field koT:Ljava/lang/String;

.field koU:I

.field koV:I

.field koW:Lcom/tencent/mm/ui/widget/d;

.field koX:Lcom/tencent/mm/ui/widget/d;

.field private koY:Lcom/tencent/mm/ui/widget/d;

.field private koZ:Lcom/tencent/mm/ui/widget/d;

.field private kpa:Z

.field kpb:Z

.field public kpc:Landroid/support/v7/app/ActionBarActivity;

.field private kpd:Z

.field private kpe:Lcom/tencent/mm/ui/j$a;

.field kpf:Ljava/util/LinkedList;

.field kph:Ljava/util/ArrayList;

.field public kpi:Landroid/view/View;

.field public kpj:Landroid/widget/TextView;

.field kpk:Landroid/view/View;

.field kpl:Landroid/widget/ImageView;

.field kpm:Landroid/view/View;

.field private kpn:Landroid/widget/TextView;

.field private kpo:Lcom/tencent/mm/d/a/nc$a;

.field private kpp:Lcom/tencent/mm/sdk/c/c;

.field private kpq:I

.field private kpr:I

.field public kps:I

.field private kpt:Lcom/tencent/mm/ui/j$a;

.field private kpu:Landroid/view/MenuItem;

.field private kpv:Ljava/lang/Runnable;

.field private kpw:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lcom/tencent/mm/ui/j;->koM:Z

    .line 150
    sput-boolean v0, Lcom/tencent/mm/ui/j;->kpg:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/j;->koS:Z

    .line 98
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koT:Ljava/lang/String;

    .line 99
    iput v2, p0, Lcom/tencent/mm/ui/j;->koU:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/j;->koV:I

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->koW:Lcom/tencent/mm/ui/widget/d;

    .line 102
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->koX:Lcom/tencent/mm/ui/widget/d;

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->koY:Lcom/tencent/mm/ui/widget/d;

    .line 104
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->koZ:Lcom/tencent/mm/ui/widget/d;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/j;->kpa:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/j;->kpb:Z

    .line 110
    iput v2, p0, Lcom/tencent/mm/ui/j;->eeA:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/j;->koI:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 147
    new-instance v0, Lcom/tencent/mm/ui/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    .line 163
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->kpo:Lcom/tencent/mm/d/a/nc$a;

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$1;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpp:Lcom/tencent/mm/sdk/c/c;

    .line 332
    const v0, 0x7f0a059a

    iput v0, p0, Lcom/tencent/mm/ui/j;->kpq:I

    .line 466
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j;->kpr:I

    .line 558
    iput v2, p0, Lcom/tencent/mm/ui/j;->kps:I

    .line 610
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 611
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/ui/j;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

    .line 1045
    new-instance v0, Lcom/tencent/mm/ui/j$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$11;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpv:Ljava/lang/Runnable;

    .line 1056
    new-instance v0, Lcom/tencent/mm/ui/j$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$12;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpw:Ljava/lang/Runnable;

    .line 1510
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/j;->hjY:J

    .line 1511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/j;->hjZ:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;J)J
    .locals 0

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/tencent/mm/ui/j;->hjZ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/nc$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpo:Lcom/tencent/mm/d/a/nc$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/d/a/nc$a;)Lcom/tencent/mm/d/a/nc$a;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/j;->kpo:Lcom/tencent/mm/d/a/nc$a;

    return-object p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 184
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "initNotifyView viewid %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->aNj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    const v3, 0x7f07107a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 201
    :cond_5
    const v0, 0x7f0a0591

    .line 202
    if-lez p1, :cond_a

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->fbg:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    const v3, 0x7f07006a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koQ:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    const v3, 0x7f0710ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/j$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/j$5;-><init>(Lcom/tencent/mm/ui/j;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/j$6;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/j$6;-><init>(Lcom/tencent/mm/ui/j;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237
    if-eqz p5, :cond_9

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v1, 0x7f0b0ec0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0ebf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 241
    :cond_6
    if-eqz p3, :cond_8

    .line 243
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 238
    goto :goto_2

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koQ:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/j$7;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/j$7;-><init>(Lcom/tencent/mm/ui/j;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V
    .locals 2

    .prologue
    .line 1012
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->koS:Z

    if-nez v0, :cond_1

    .line 1013
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/j$a;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p2, Lcom/tencent/mm/ui/j$a;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 75
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;Landroid/view/View;Lcom/tencent/mm/ui/j$a;)Z
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->koS:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/j$a;->dTW:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/j$a;->dTW:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    return-object v0
.end method

.method public static baO()V
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/j;->kpg:Z

    .line 807
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koQ:Landroid/widget/TextView;

    return-object v0
.end method

.method public static dS(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->CM(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 311
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/j;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/j;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/j;->kps:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->ayk()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/j;->kps:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->ayk()V

    return-void
.end method

.method private hj(Z)V
    .locals 4

    .prologue
    .line 798
    sget-boolean v0, Lcom/tencent/mm/ui/j;->kpg:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 799
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 803
    :goto_0
    return-void

    .line 802
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->amX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/j;)Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/j;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/j;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/ui/j;->hjZ:J

    return-wide v0
.end method


# virtual methods
.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1117
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koT:Ljava/lang/String;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/j;->Gl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->G()V

    .line 1337
    return-void
.end method

.method public final Gj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1112
    :goto_0
    return-void

    .line 1109
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/j;->koT:Ljava/lang/String;

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->bbb()V

    .line 1111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/j;->Gl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Gk(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1149
    :goto_0
    return-void

    .line 1138
    :cond_0
    if-nez p1, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpn:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpj:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/j;->Gl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final Gl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1122
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bbx()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/a;->krA:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b090d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final R(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->aZY()Z

    move-result v0

    if-nez v0, :cond_5

    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aL()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aM()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aK()V

    .line 492
    iget v0, p0, Lcom/tencent/mm/ui/j;->kpr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/j;->kpq:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 500
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpj:Landroid/widget/TextView;

    .line 501
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpn:Landroid/widget/TextView;

    .line 502
    const v0, 0x7f0707fa

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpi:Landroid/view/View;

    .line 503
    const v0, 0x7f070f40

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    .line 504
    const v0, 0x7f0710a5

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0de3

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 508
    :cond_1
    const v0, 0x7f0710a4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpj:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpj:Landroid/widget/TextView;

    const v1, 0x7f0b1137

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 512
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_7

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_5
    :goto_1
    return-void

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/j;->kpr:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 523
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_b

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 533
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpj:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 537
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final VC()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1686
    if-nez v0, :cond_1

    .line 1707
    :cond_0
    :goto_0
    return v1

    .line 1689
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1690
    if-eqz v2, :cond_0

    .line 1693
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1694
    if-eqz v2, :cond_0

    .line 1699
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1706
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1707
    goto :goto_0

    .line 1702
    :catch_0
    move-exception v0

    .line 1703
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1704
    goto :goto_1
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->kpI:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1475
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1466
    const-string/jumbo v3, ""

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->kpI:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1467
    return-void
.end method

.method public final a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1604
    new-instance v3, Lcom/tencent/mm/ui/j$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/j$a;-><init>()V

    .line 1605
    iput p1, v3, Lcom/tencent/mm/ui/j$a;->kpD:I

    .line 1606
    iput p2, v3, Lcom/tencent/mm/ui/j$a;->kpE:I

    .line 1607
    iput-object p3, v3, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    .line 1608
    iput-object p4, v3, Lcom/tencent/mm/ui/j$a;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1609
    iput-object p5, v3, Lcom/tencent/mm/ui/j$a;->dTW:Landroid/view/View$OnLongClickListener;

    .line 1610
    iput p6, v3, Lcom/tencent/mm/ui/j$a;->kpH:I

    .line 1612
    iget v0, v3, Lcom/tencent/mm/ui/j$a;->kpE:I

    const v1, 0x7f0406d6

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v1, 0x7f0b0874

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    .line 1615
    :cond_0
    iget v4, v3, Lcom/tencent/mm/ui/j$a;->kpD:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    iget v0, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v5, "match menu, id %d, remove it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1617
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/j$4;-><init>(Lcom/tencent/mm/ui/j;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1625
    return-void

    .line 1615
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    .line 1462
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1463
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 345
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    .line 346
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->aNa()V

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->className:Ljava/lang/String;

    .line 351
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/u;->ae(ILjava/lang/String;)V

    .line 353
    invoke-static {p1}, Lcom/tencent/mm/ui/j;->dS(Landroid/content/Context;)Ljava/util/Locale;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getLayoutId()I

    move-result v1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->fbg:Landroid/view/LayoutInflater;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->fbg:Landroid/view/LayoutInflater;

    const v2, 0x7f0a0566

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    const v2, 0x7f07107b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koN:Landroid/view/View;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    const v2, 0x7f07107a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0501d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/j;->eeA:I

    .line 368
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->baY()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    if-nez v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->fbg:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    .line 376
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/j;->dealContentView(Landroid/view/View;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->baL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 390
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050202

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 395
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    .line 399
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "onCreate, before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/j;->R(Landroid/app/Activity;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_7

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/j$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/j$8;-><init>(Lcom/tencent/mm/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$c;)V

    .line 431
    :goto_2
    new-instance v0, Lcom/tencent/mm/d/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 432
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput v5, v1, Lcom/tencent/mm/d/a/s$a;->type:I

    .line 433
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget v1, v1, Lcom/tencent/mm/d/a/s$b;->asO:I

    if-ne v1, v5, :cond_3

    .line 436
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget v1, v1, Lcom/tencent/mm/d/a/s$b;->asQ:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/s$b;->asK:Z

    iget-object v3, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/s$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget-object v4, v0, Lcom/tencent/mm/d/a/s$b;->asL:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 442
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 446
    :cond_4
    return-void

    .line 372
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050201

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 428
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1559
    :goto_0
    return-void

    .line 1538
    :cond_0
    if-nez p1, :cond_3

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1554
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/j$a;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 1542
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/j$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/j$3;-><init>(Lcom/tencent/mm/ui/j;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method final a(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1358
    .line 1359
    if-eqz p1, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 1362
    iget-boolean v5, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    if-eq v5, p3, :cond_5

    .line 1364
    iput-boolean p3, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1366
    goto :goto_0

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 1370
    iget v5, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    if-eq v5, p3, :cond_4

    .line 1372
    iput-boolean p3, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1374
    goto :goto_2

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    if-nez v0, :cond_3

    move v0, v2

    .line 1377
    :goto_4
    if-nez v0, :cond_2

    .line 1379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->G()V

    .line 1381
    :cond_2
    const-string/jumbo v4, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    return-void

    .line 1376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1438
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    new-instance v0, Lcom/tencent/mm/ui/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/j$a;-><init>()V

    .line 1440
    const v1, 0x7f07002d

    iput v1, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0df3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    .line 1442
    const v1, 0x7f030241

    iput v1, v0, Lcom/tencent/mm/ui/j$a;->kpE:I

    .line 1443
    iput-object v3, v0, Lcom/tencent/mm/ui/j$a;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1444
    iput-object v3, v0, Lcom/tencent/mm/ui/j$a;->dTW:Landroid/view/View$OnLongClickListener;

    .line 1446
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/j;->qe(I)Z

    .line 1447
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1448
    iput-boolean p1, p0, Lcom/tencent/mm/ui/j;->kpd:Z

    .line 1449
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    .line 1450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->G()V

    .line 1451
    return-void
.end method

.method protected abstract aNa()V
.end method

.method public aNj()Z
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x1

    return v0
.end method

.method public aP()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public aZY()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public final am(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1716
    if-nez p1, :cond_1

    .line 1736
    :cond_0
    :goto_0
    return v1

    .line 1719
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1720
    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1724
    if-eqz v2, :cond_0

    .line 1729
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 1736
    goto :goto_0

    .line 1732
    :catch_0
    move-exception v0

    .line 1733
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1734
    goto :goto_1
.end method

.method protected abstract amX()Ljava/lang/String;
.end method

.method public final apz()V
    .locals 3

    .prologue
    .line 1740
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1741
    :cond_0
    return-void
.end method

.method public abstract ayk()V
.end method

.method final b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1393
    .line 1394
    if-eqz p1, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 1397
    iget-boolean v5, v0, Lcom/tencent/mm/ui/j$a;->asK:Z

    if-eq v5, p3, :cond_5

    .line 1399
    iput-boolean p3, v0, Lcom/tencent/mm/ui/j$a;->asK:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1401
    goto :goto_0

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 1405
    iget v5, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/j$a;->asK:Z

    if-eq v5, p3, :cond_4

    .line 1407
    iput-boolean p3, v0, Lcom/tencent/mm/ui/j$a;->asK:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1409
    goto :goto_2

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    if-nez v0, :cond_3

    move v0, v2

    .line 1412
    :goto_4
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->G()V

    .line 1416
    :cond_2
    const-string/jumbo v4, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    return-void

    .line 1411
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method final bI(II)Lcom/tencent/mm/ui/widget/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1258
    new-instance v1, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/widget/d;->lEY:I

    .line 1260
    return-object v1
.end method

.method protected abstract baL()Z
.end method

.method protected abstract baY()Landroid/view/View;
.end method

.method public final baZ()Z
    .locals 1

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->koI:Z

    return v0
.end method

.method public final bba()Z
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    if-eqz v0, :cond_0

    .line 1005
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    .line 1006
    const/4 v0, 0x1

    .line 1008
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bbb()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1264
    const-string/jumbo v0, "%s"

    .line 1269
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0501c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1271
    iget v3, p0, Lcom/tencent/mm/ui/j;->koU:I

    if-eqz v3, :cond_0

    .line 1272
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "# "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1274
    :cond_0
    iget v3, p0, Lcom/tencent/mm/ui/j;->koV:I

    if-eqz v3, :cond_9

    .line 1275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 1279
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/j;->kpa:Z

    if-eqz v4, :cond_8

    .line 1280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1283
    add-int/lit8 v0, v0, 0x2

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 1285
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/j;->kpb:Z

    if-eqz v5, :cond_7

    .line 1286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1289
    add-int/lit8 v0, v0, 0x2

    .line 1290
    add-int/lit8 v3, v3, 0x2

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 1292
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/j;->koT:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1293
    const-string/jumbo v8, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v9, "span title format %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v8, v7, v6}, Lcom/tencent/mm/ay/g;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    .line 1296
    iget v7, p0, Lcom/tencent/mm/ui/j;->koU:I

    if-eqz v7, :cond_1

    .line 1297
    iget-object v7, p0, Lcom/tencent/mm/ui/j;->koW:Lcom/tencent/mm/ui/widget/d;

    invoke-virtual {v5, v7, v2, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1299
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/j;->koV:I

    if-eqz v1, :cond_2

    .line 1300
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1301
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->koX:Lcom/tencent/mm/ui/widget/d;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v2, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1303
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/j;->kpa:Z

    if-eqz v1, :cond_4

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koY:Lcom/tencent/mm/ui/widget/d;

    if-nez v1, :cond_3

    .line 1305
    const v1, 0x7f03020e

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/j;->bI(II)Lcom/tencent/mm/ui/widget/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/j;->koY:Lcom/tencent/mm/ui/widget/d;

    .line 1307
    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1308
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->koY:Lcom/tencent/mm/ui/widget/d;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v2, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1310
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/j;->kpb:Z

    if-eqz v1, :cond_6

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koZ:Lcom/tencent/mm/ui/widget/d;

    if-nez v1, :cond_5

    .line 1312
    const v1, 0x7f0301a1

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/j;->bI(II)Lcom/tencent/mm/ui/widget/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/j;->koZ:Lcom/tencent/mm/ui/widget/d;

    .line 1314
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 1315
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->koZ:Lcom/tencent/mm/ui/widget/d;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v1, v0, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1318
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    return-void

    :cond_7
    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_8
    move-object v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method public final bbc()V
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    :goto_0
    return-void

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->G()V

    goto :goto_0
.end method

.method protected abstract dealContentView(Landroid/view/View;)V
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected abstract getLayoutId()I
.end method

.method public final he(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1070
    if-eqz p1, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1083
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final hg(Z)V
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    if-nez v0, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    if-eq v0, p1, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    .line 1345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->G()V

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 819
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 821
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    const/4 v0, 0x0

    .line 971
    :goto_0
    return v0

    .line 824
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpt:Lcom/tencent/mm/ui/j$a;

    .line 825
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpu:Landroid/view/MenuItem;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 828
    if-nez v0, :cond_16

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 830
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 837
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 838
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_4

    .line 839
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 842
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    const v2, 0x7f07002d

    if-ne v1, v2, :cond_6

    .line 843
    const-string/jumbo v1, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/j;->kpd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kpd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/r;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_2

    .line 843
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 850
    :cond_6
    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/compatible/h/a;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 853
    new-instance v6, Lcom/tencent/mm/ui/j$9;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/ui/j$9;-><init>(Lcom/tencent/mm/ui/j;Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    .line 860
    new-instance v7, Lcom/tencent/mm/ui/j$10;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/j$10;-><init>(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/j$a;)V

    .line 867
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpE:I

    if-eqz v1, :cond_a

    .line 868
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->dTW:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_9

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 871
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpG:Landroid/view/View;

    if-nez v1, :cond_8

    .line 873
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 874
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 875
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    const v1, 0x7f0406a8

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 877
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 878
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 879
    iput-object v2, v0, Lcom/tencent/mm/ui/j$a;->kpG:Landroid/view/View;

    :goto_4
    move-object v1, v2

    .line 883
    check-cast v1, Landroid/widget/ImageButton;

    iget v9, v0, Lcom/tencent/mm/ui/j$a;->kpE:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 884
    invoke-static {v5, v2}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 885
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 886
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 887
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 888
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 890
    iget-boolean v1, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 891
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 959
    :goto_5
    iget-boolean v1, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 960
    iget-boolean v1, v0, Lcom/tencent/mm/ui/j$a;->asK:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 961
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 964
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpE:I

    const v2, 0x7f0406d6

    if-ne v1, v2, :cond_7

    .line 965
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kpt:Lcom/tencent/mm/ui/j$a;

    .line 966
    iput-object v5, p0, Lcom/tencent/mm/ui/j;->kpu:Landroid/view/MenuItem;

    .line 968
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "set %d %s option menu enable %B, visible %B"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->asK:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 881
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/ui/j$a;->kpG:Landroid/view/View;

    goto :goto_4

    .line 894
    :cond_9
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpE:I

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_5

    .line 898
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    if-nez v1, :cond_b

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0592

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    .line 902
    :cond_b
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kpK:I

    if-ne v1, v2, :cond_d

    .line 903
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 904
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0707fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 905
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 906
    const v2, 0x7f04067e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 907
    iget v2, p0, Lcom/tencent/mm/ui/j;->eeA:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/j;->eeA:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 951
    :cond_c
    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    iget-object v2, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 955
    iget-boolean v2, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 956
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 908
    :cond_d
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kpJ:I

    if-ne v1, v2, :cond_e

    .line 909
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0707fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 912
    const v2, 0x7f0406d0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 913
    iget v2, p0, Lcom/tencent/mm/ui/j;->eeA:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/j;->eeA:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    .line 914
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kpL:I

    if-ne v1, v2, :cond_f

    .line 915
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 916
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0707fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 918
    iget-object v2, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v8, 0x7f0710b0

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 919
    const v8, -0x8014c9

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 921
    const v2, 0x7f040741

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 922
    iget v2, p0, Lcom/tencent/mm/ui/j;->eeA:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/j;->eeA:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 923
    iget-object v2, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 925
    :cond_f
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kpM:I

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kpN:I

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kpO:I

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kpQ:I

    if-ne v1, v2, :cond_13

    .line 927
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0707fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 930
    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v8, Lcom/tencent/mm/ui/j$b;->kpN:I

    if-ne v2, v8, :cond_11

    .line 931
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f080076

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 932
    :cond_11
    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v8, Lcom/tencent/mm/ui/j$b;->kpO:I

    if-ne v2, v8, :cond_12

    .line 933
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0801b9

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 934
    :cond_12
    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v8, Lcom/tencent/mm/ui/j$b;->kpQ:I

    if-ne v2, v8, :cond_c

    .line 935
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0801f0

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 937
    :cond_13
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kpH:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kpP:I

    if-ne v1, v2, :cond_14

    .line 938
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0707fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 940
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 941
    const v2, 0x7f040697

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 942
    iget v2, p0, Lcom/tencent/mm/ui/j;->eeA:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/j;->eeA:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 943
    const v2, -0x27b1bd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 947
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 948
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0707fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kpF:Landroid/view/View;

    const v2, 0x7f0710af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_6

    .line 971
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_16
    move v3, v0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kph:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kph:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 786
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kph:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 788
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 789
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 786
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kph:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kph:Ljava/util/ArrayList;

    .line 795
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 710
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 713
    div-int/lit8 v0, v0, 0x7

    .line 714
    if-nez v0, :cond_0

    move v0, v1

    .line 717
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 740
    :goto_0
    return v1

    .line 721
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 723
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 724
    if-lt v2, v0, :cond_2

    .line 725
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "has set the max volume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_2
    div-int/lit8 v0, v0, 0x7

    .line 729
    if-nez v0, :cond_3

    move v0, v1

    .line 732
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 736
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kpd:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 737
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "match search view on key down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 699
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpt:Lcom/tencent/mm/ui/j$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpt:Lcom/tencent/mm/ui/j$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/j$a;->aur:Z

    if-eqz v1, :cond_0

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpu:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kpt:Lcom/tencent/mm/ui/j$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    .line 705
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 983
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->koS:Z

    if-nez v0, :cond_0

    .line 985
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 999
    :goto_0
    return v0

    .line 988
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    iget v3, v3, Lcom/tencent/mm/ui/j$a;->kpD:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpe:Lcom/tencent/mm/ui/j$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    move v0, v1

    .line 990
    goto :goto_0

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 993
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    if-ne v4, v5, :cond_2

    .line 994
    const-string/jumbo v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    move v0, v1

    .line 996
    goto :goto_0

    :cond_3
    move v0, v2

    .line 999
    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 810
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->hj(Z)V

    .line 811
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kpp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 813
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 975
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kpd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dbC:Lcom/tencent/mm/ui/tools/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/r;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 979
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 754
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/j;->hj(Z)V

    .line 755
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kpp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 756
    new-instance v0, Lcom/tencent/mm/d/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 757
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput v3, v1, Lcom/tencent/mm/d/a/s$a;->type:I

    .line 758
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 760
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget v1, v1, Lcom/tencent/mm/d/a/s$b;->asO:I

    if-ne v1, v3, :cond_0

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 762
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget v1, v1, Lcom/tencent/mm/d/a/s$b;->asQ:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/s$b;->asK:Z

    iget-object v3, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/s$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    iget-object v4, v0, Lcom/tencent/mm/d/a/s$b;->asL:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 763
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 675
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/j;->koI:Z

    .line 676
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->koI:Z

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    .line 681
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final qb(I)V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/j;->Gj(Ljava/lang/String;)V

    .line 1127
    return-void
.end method

.method public final qc(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpn:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpj:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/j;->Gl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final qe(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1591
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 1593
    iget v0, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    if-ne v0, p1, :cond_1

    .line 1594
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->G()V

    move v2, v3

    .line 1600
    :cond_0
    return v2

    .line 1591
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final qf(I)V
    .locals 1

    .prologue
    .line 1680
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/j;->kpa:Z

    .line 1681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->bbb()V

    .line 1682
    return-void

    .line 1680
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qg(I)Lcom/tencent/mm/ui/j$a;
    .locals 3

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 1629
    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    if-ne v2, p1, :cond_0

    .line 1633
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setScreenEnable(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 587
    iput-boolean p1, p0, Lcom/tencent/mm/ui/j;->koS:Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koN:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    const v3, 0x7f07107b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->koN:Landroid/view/View;

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->koN:Landroid/view/View;

    if-nez v0, :cond_2

    .line 593
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_1
    :goto_0
    return-void

    .line 597
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->koN:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 598
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->koN:Landroid/view/View;

    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 599
    if-nez p1, :cond_5

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_1

    sput-boolean v1, Lcom/tencent/mm/ui/j;->koM:Z

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    iget v1, p0, Lcom/tencent/mm/ui/j;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

    const-string/jumbo v2, "screen Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 597
    goto :goto_1

    :cond_4
    move v0, v2

    .line 598
    goto :goto_2

    .line 605
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/ui/j;->koM:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method
