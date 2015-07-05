.class public abstract Lcom/tencent/mm/ui/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/cn$a;,
        Lcom/tencent/mm/ui/cn$b;
    }
.end annotation


# static fields
.field public static ipT:Z

.field private static iqn:Z

.field public static final iqy:I


# instance fields
.field private PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

.field public bPV:Landroid/media/AudioManager;

.field className:Ljava/lang/String;

.field public cvG:Landroid/view/View;

.field private dBn:Lcom/tencent/mm/ui/tools/ex;

.field private dWD:Landroid/view/LayoutInflater;

.field protected dhB:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dpv:I

.field private final fKl:J

.field private fKm:J

.field protected ipP:Z

.field private ipU:Landroid/view/View;

.field public ipV:Landroid/view/View;

.field ipW:Landroid/view/View;

.field private ipX:Landroid/widget/TextView;

.field public ipY:Landroid/widget/FrameLayout;

.field public ipZ:Z

.field public iqA:I

.field private iqB:Lcom/tencent/mm/ui/cn$a;

.field private iqC:Landroid/view/MenuItem;

.field private iqD:Ljava/lang/Runnable;

.field private iqE:Ljava/lang/Runnable;

.field private iqa:Ljava/lang/String;

.field iqb:I

.field iqc:I

.field iqd:Lcom/tencent/mm/ui/widget/a;

.field iqe:Lcom/tencent/mm/ui/widget/a;

.field private iqf:Lcom/tencent/mm/ui/widget/a;

.field private iqg:Lcom/tencent/mm/ui/widget/a;

.field private iqh:Z

.field iqi:Z

.field public iqj:Landroid/support/v7/app/ActionBarActivity;

.field private iqk:Z

.field private iql:Lcom/tencent/mm/ui/cn$a;

.field iqm:Ljava/util/LinkedList;

.field iqo:Ljava/util/ArrayList;

.field private iqp:Landroid/view/View;

.field private iqq:Landroid/widget/TextView;

.field iqr:Landroid/view/View;

.field public iqs:Landroid/widget/ImageView;

.field iqt:Landroid/view/View;

.field private iqu:Landroid/widget/TextView;

.field private iqv:Lcom/tencent/mm/d/a/ix$a;

.field private iqw:Lcom/tencent/mm/sdk/c/e;

.field private iqx:I

.field private iqz:I

.field public jA:Landroid/support/v7/app/ActionBar;

.field public mContext:Landroid/content/Context;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    sput-boolean v0, Lcom/tencent/mm/ui/cn;->ipT:Z

    .line 135
    sput-boolean v0, Lcom/tencent/mm/ui/cn;->iqn:Z

    .line 318
    sget v0, Lcom/tencent/mm/a$k;->actionbar_title_single_text:I

    sput v0, Lcom/tencent/mm/ui/cn;->iqy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/cn;->ipZ:Z

    .line 93
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqa:Ljava/lang/String;

    .line 94
    iput v2, p0, Lcom/tencent/mm/ui/cn;->iqb:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/ui/cn;->iqc:I

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/ui/cn;->iqd:Lcom/tencent/mm/ui/widget/a;

    .line 97
    iput-object v3, p0, Lcom/tencent/mm/ui/cn;->iqe:Lcom/tencent/mm/ui/widget/a;

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/ui/cn;->iqf:Lcom/tencent/mm/ui/widget/a;

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/ui/cn;->iqg:Lcom/tencent/mm/ui/widget/a;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/ui/cn;->iqh:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/cn;->iqi:Z

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/cn;->dpv:I

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/ui/cn;->ipP:Z

    .line 108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->dhB:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/cn$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/cn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    .line 133
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    .line 148
    iput-object v3, p0, Lcom/tencent/mm/ui/cn;->iqv:Lcom/tencent/mm/d/a/ix$a;

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/co;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/co;-><init>(Lcom/tencent/mm/ui/cn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqw:Lcom/tencent/mm/sdk/c/e;

    .line 317
    sget v0, Lcom/tencent/mm/a$k;->actionbar_title:I

    iput v0, p0, Lcom/tencent/mm/ui/cn;->iqx:I

    .line 436
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/cn;->iqz:I

    .line 528
    iput v2, p0, Lcom/tencent/mm/ui/cn;->iqA:I

    .line 580
    iput-object v3, p0, Lcom/tencent/mm/ui/cn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 581
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/ui/cn;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

    .line 1003
    new-instance v0, Lcom/tencent/mm/ui/cy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cy;-><init>(Lcom/tencent/mm/ui/cn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqD:Ljava/lang/Runnable;

    .line 1014
    new-instance v0, Lcom/tencent/mm/ui/cz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cz;-><init>(Lcom/tencent/mm/ui/cn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqE:Ljava/lang/Runnable;

    .line 1444
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/cn;->fKl:J

    .line 1445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/cn;->fKm:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cn;J)J
    .locals 0

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/ui/cn;->fKm:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cn;)Lcom/tencent/mm/d/a/ix$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqv:Lcom/tencent/mm/d/a/ix$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/d/a/ix$a;)Lcom/tencent/mm/d/a/ix$a;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/cn;->iqv:Lcom/tencent/mm/d/a/ix$a;

    return-object p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 169
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "initNotifyView viewid %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->axv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->mm_content_fl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 186
    :cond_5
    sget v0, Lcom/tencent/mm/a$k;->mmnotify_view:I

    .line 187
    if-lez p1, :cond_a

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dWD:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->notify_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->ipX:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->notify_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/cs;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/cs;-><init>(Lcom/tencent/mm/ui/cn;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/ct;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/ct;-><init>(Lcom/tencent/mm/ui/cn;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 222
    if-eqz p5, :cond_9

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->idc_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->idc_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 226
    :cond_6
    if-eqz p3, :cond_8

    .line 228
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

    .line 229
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

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 223
    goto :goto_2

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipX:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/cu;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/cu;-><init>(Lcom/tencent/mm/ui/cn;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V
    .locals 2

    .prologue
    .line 970
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cn;->ipZ:Z

    if-nez v0, :cond_1

    .line 971
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/cn$a;->eKu:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p2, Lcom/tencent/mm/ui/cn$a;->eKu:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cn;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 70
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cn;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cn;Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/cn;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cn;Landroid/view/View;Lcom/tencent/mm/ui/cn$a;)Z
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cn;->ipZ:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/cn$a;->dhI:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/cn$a;->dhI:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aLa()V
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/cn;->iqn:Z

    .line 777
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/cn;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/cn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/cn;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipX:Landroid/widget/TextView;

    return-object v0
.end method

.method public static dn(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    .line 295
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->xl(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 296
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/cn;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/cn;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/cn;->iqA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->aKY()V

    return-void
.end method

.method private fg(Z)V
    .locals 4

    .prologue
    .line 768
    sget-boolean v0, Lcom/tencent/mm/ui/cn;->iqn:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 769
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/dj;->a(ZLandroid/content/Intent;)V

    .line 773
    :goto_0
    return-void

    .line 772
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->aci()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/dj;->a(ZLandroid/content/Intent;)V

    goto :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/cn;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/cn;->iqA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->aKY()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/cn;)Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/cn;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/cn;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/ui/cn;->fKm:J

    return-wide v0
.end method


# virtual methods
.method public final At(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1070
    :goto_0
    return-void

    .line 1067
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/cn;->iqa:Ljava/lang/String;

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->aLm()V

    .line 1069
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/cn;->Av(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Au(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1096
    :goto_0
    return-void

    .line 1085
    :cond_0
    if-nez p1, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqu:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqq:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/cn;->Av(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final Av(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1073
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->aLH()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/a;->isu:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/a$n;->common_enter_activity:I

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

.method final I(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->aKk()Z

    move-result v0

    if-nez v0, :cond_5

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->actionbar_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->bb()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->bc()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/a$h;->transparent_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/cn;->iqz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/cn;->iqx:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 470
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqq:Landroid/widget/TextView;

    .line 471
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqu:Landroid/widget/TextView;

    .line 472
    sget v0, Lcom/tencent/mm/a$i;->divider:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqp:Landroid/view/View;

    .line 473
    sget v0, Lcom/tencent/mm/a$i;->actionbar_up_indicator:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqr:Landroid/view/View;

    .line 474
    sget v0, Lcom/tencent/mm/a$i;->actionbar_up_indicator_btn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_back:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->action_bar_logo:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqt:Landroid/view/View;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqq:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 482
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_7

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqt:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqt:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqr:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 519
    :cond_5
    :goto_1
    return-void

    .line 467
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/cn;->iqz:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 493
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_b

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqt:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqt:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqr:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqq:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 507
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqt:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqr:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public L()V
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->L()V

    .line 1271
    return-void
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/cn$b;->iqQ:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/cn;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1409
    return-void
.end method

.method public final a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1538
    new-instance v3, Lcom/tencent/mm/ui/cn$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/cn$a;-><init>()V

    .line 1539
    iput p1, v3, Lcom/tencent/mm/ui/cn$a;->iqL:I

    .line 1540
    iput p2, v3, Lcom/tencent/mm/ui/cn$a;->iqM:I

    .line 1541
    iput-object p3, v3, Lcom/tencent/mm/ui/cn$a;->text:Ljava/lang/String;

    .line 1542
    iput-object p4, v3, Lcom/tencent/mm/ui/cn$a;->eKu:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1543
    iput-object p5, v3, Lcom/tencent/mm/ui/cn$a;->dhI:Landroid/view/View$OnLongClickListener;

    .line 1544
    iput p6, v3, Lcom/tencent/mm/ui/cn$a;->iqP:I

    .line 1546
    iget v0, v3, Lcom/tencent/mm/ui/cn$a;->iqM:I

    sget v1, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->logout_menu_more:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/cn$a;->text:Ljava/lang/String;

    .line 1549
    :cond_0
    iget v4, v3, Lcom/tencent/mm/ui/cn$a;->iqL:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cn$a;

    iget v0, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v5, "match menu, id %d, remove it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1551
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/cr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cr;-><init>(Lcom/tencent/mm/ui/cn;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1559
    return-void

    .line 1549
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    .line 1396
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/cn;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1397
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 330
    iput-object p2, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    .line 331
    iput-object p2, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->axq()V

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->className:Ljava/lang/String;

    .line 336
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/fb;->M(ILjava/lang/String;)V

    .line 338
    invoke-static {p1}, Lcom/tencent/mm/ui/cn;->dn(Landroid/content/Context;)Ljava/util/Locale;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->getLayoutId()I

    move-result v1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->dWD:Landroid/view/LayoutInflater;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dWD:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/a$k;->mm_activity:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->mm_trans_layer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->ipU:Landroid/view/View;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->mm_content_fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/cn;->dpv:I

    .line 352
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->aLj()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    if-nez v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dWD:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    .line 360
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/cn;->dealContentView(Landroid/view/View;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->aKX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 371
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_5

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$g;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 376
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    .line 380
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "onCreate, before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/cn;->I(Landroid/app/Activity;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_6

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/cv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cv;-><init>(Lcom/tencent/mm/ui/cn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$b;)V

    .line 408
    :goto_2
    new-instance v0, Lcom/tencent/mm/d/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p;-><init>()V

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    iput v5, v1, Lcom/tencent/mm/d/a/p$a;->type:I

    .line 410
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget v1, v1, Lcom/tencent/mm/d/a/p$b;->auy:I

    if-ne v1, v5, :cond_3

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget v1, v1, Lcom/tencent/mm/d/a/p$b;->auA:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/p$b;->auv:Z

    iget-object v3, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/p$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget-object v4, v0, Lcom/tencent/mm/d/a/p$b;->desc:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cn;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 419
    :cond_3
    return-void

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 405
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1493
    :goto_0
    return-void

    .line 1472
    :cond_0
    if-nez p1, :cond_3

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1488
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqs:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/cn$a;->eKu:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 1476
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqr:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/cq;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/cq;-><init>(Lcom/tencent/mm/ui/cn;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method final a(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1292
    .line 1293
    if-eqz p1, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cn$a;

    .line 1296
    iget-boolean v5, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    if-eq v5, p3, :cond_5

    .line 1298
    iput-boolean p3, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1300
    goto :goto_0

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cn$a;

    .line 1304
    iget v5, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    if-eq v5, p3, :cond_4

    .line 1306
    iput-boolean p3, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1308
    goto :goto_2

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    if-nez v0, :cond_3

    move v0, v2

    .line 1311
    :goto_4
    if-nez v0, :cond_2

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->L()V

    .line 1315
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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    return-void

    .line 1310
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ex;->juP:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/ex;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1372
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    new-instance v0, Lcom/tencent/mm/ui/cn$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/cn$a;-><init>()V

    .line 1374
    sget v1, Lcom/tencent/mm/a$i;->menu_search:I

    iput v1, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_search:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/cn$a;->text:Ljava/lang/String;

    .line 1376
    sget v1, Lcom/tencent/mm/a$h;->actionbar_search_icon:I

    iput v1, v0, Lcom/tencent/mm/ui/cn$a;->iqM:I

    .line 1377
    iput-object v3, v0, Lcom/tencent/mm/ui/cn$a;->eKu:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1378
    iput-object v3, v0, Lcom/tencent/mm/ui/cn$a;->dhI:Landroid/view/View$OnLongClickListener;

    .line 1380
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/cn;->nk(I)Z

    .line 1381
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1382
    iput-boolean p1, p0, Lcom/tencent/mm/ui/cn;->iqk:Z

    .line 1383
    iput-object p2, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    .line 1384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->L()V

    .line 1385
    return-void
.end method

.method protected abstract aKX()Z
.end method

.method public abstract aKY()V
.end method

.method public aKk()Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract aLj()Landroid/view/View;
.end method

.method public final aLk()Z
    .locals 1

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cn;->ipP:Z

    return v0
.end method

.method public final aLl()Z
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    if-eqz v0, :cond_0

    .line 963
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/cn;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V

    .line 964
    const/4 v0, 0x1

    .line 966
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aLm()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1195
    const-string/jumbo v0, "%s"

    .line 1200
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->BigTextSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1202
    iget v3, p0, Lcom/tencent/mm/ui/cn;->iqb:I

    if-eqz v3, :cond_0

    .line 1203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "# "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1205
    :cond_0
    iget v3, p0, Lcom/tencent/mm/ui/cn;->iqc:I

    if-eqz v3, :cond_a

    .line 1206
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

    .line 1210
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/cn;->iqh:Z

    if-eqz v4, :cond_9

    .line 1211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1214
    add-int/lit8 v0, v0, 0x2

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 1216
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/cn;->iqi:Z

    if-eqz v5, :cond_8

    .line 1217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1220
    add-int/lit8 v0, v0, 0x2

    .line 1221
    add-int/lit8 v3, v3, 0x2

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 1223
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/cn;->iqa:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1224
    const-string/jumbo v8, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v9, "span title format %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    sget-object v5, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    if-nez v5, :cond_1

    .line 1226
    const-string/jumbo v5, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v8, "FUCK!!!, ISmileyManager.Factory.getSmileyManager() return null"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :cond_1
    sget-object v5, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    iget-object v8, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-interface {v5, v8, v7, v6}, Lcom/tencent/mm/aq/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    .line 1230
    iget v7, p0, Lcom/tencent/mm/ui/cn;->iqb:I

    if-eqz v7, :cond_2

    .line 1231
    iget-object v7, p0, Lcom/tencent/mm/ui/cn;->iqd:Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v5, v7, v2, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1233
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/cn;->iqc:I

    if-eqz v1, :cond_3

    .line 1234
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1235
    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->iqe:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v2, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1237
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/cn;->iqh:Z

    if-eqz v1, :cond_5

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqf:Lcom/tencent/mm/ui/widget/a;

    if-nez v1, :cond_4

    .line 1239
    sget v1, Lcom/tencent/mm/a$h;->chat_mute_notify_title_icon:I

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/cn;->br(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/cn;->iqf:Lcom/tencent/mm/ui/widget/a;

    .line 1241
    :cond_4
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1242
    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->iqf:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v2, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1244
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/cn;->iqi:Z

    if-eqz v1, :cond_7

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqg:Lcom/tencent/mm/ui/widget/a;

    if-nez v1, :cond_6

    .line 1246
    sget v1, Lcom/tencent/mm/a$h;->chat_phone_notify_title_icon:I

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/cn;->br(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/cn;->iqg:Lcom/tencent/mm/ui/widget/a;

    .line 1248
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqg:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v1, v0, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1252
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    return-void

    :cond_8
    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method public final aLn()V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    :goto_0
    return-void

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->L()V

    goto :goto_0
.end method

.method public final aLo()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1620
    if-nez v0, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return v1

    .line 1623
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1624
    if-eqz v2, :cond_0

    .line 1627
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1628
    if-eqz v2, :cond_0

    .line 1633
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1640
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1641
    goto :goto_0

    .line 1636
    :catch_0
    move-exception v0

    .line 1637
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1638
    goto :goto_1
.end method

.method protected abstract aci()Ljava/lang/String;
.end method

.method public final aeG()V
    .locals 3

    .prologue
    .line 1674
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

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

    .line 1675
    :cond_0
    return-void
.end method

.method public final aj(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1650
    if-nez p1, :cond_1

    .line 1670
    :cond_0
    :goto_0
    return v1

    .line 1653
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1654
    if-eqz v0, :cond_0

    .line 1657
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1658
    if-eqz v2, :cond_0

    .line 1663
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 1670
    goto :goto_0

    .line 1666
    :catch_0
    move-exception v0

    .line 1667
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1668
    goto :goto_1
.end method

.method protected abstract axq()V
.end method

.method public axv()Z
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    return v0
.end method

.method final b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1327
    .line 1328
    if-eqz p1, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cn$a;

    .line 1331
    iget-boolean v5, v0, Lcom/tencent/mm/ui/cn$a;->auv:Z

    if-eq v5, p3, :cond_5

    .line 1333
    iput-boolean p3, v0, Lcom/tencent/mm/ui/cn$a;->auv:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1335
    goto :goto_0

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cn$a;

    .line 1339
    iget v5, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/cn$a;->auv:Z

    if-eq v5, p3, :cond_4

    .line 1341
    iput-boolean p3, v0, Lcom/tencent/mm/ui/cn$a;->auv:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1343
    goto :goto_2

    .line 1345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    if-nez v0, :cond_3

    move v0, v2

    .line 1346
    :goto_4
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->L()V

    .line 1350
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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    return-void

    .line 1345
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ex;->juP:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public bf()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method final br(II)Lcom/tencent/mm/ui/widget/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1189
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/widget/a;->jAB:I

    .line 1191
    return-object v1
.end method

.method protected abstract dealContentView(Landroid/view/View;)V
.end method

.method public final fb(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1028
    if-eqz p1, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dhB:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dhB:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dhB:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1041
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dhB:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dhB:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dhB:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final fd(Z)V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    if-nez v0, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    if-eq v0, p1, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->L()V

    goto :goto_0
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected abstract getLayoutId()I
.end method

.method public final nh(I)V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/cn;->At(Ljava/lang/String;)V

    .line 1078
    return-void
.end method

.method public final ni(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1111
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqu:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqq:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/cn;->Av(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final nk(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1525
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cn$a;

    .line 1527
    iget v0, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    if-ne v0, p1, :cond_1

    .line 1528
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->L()V

    move v2, v3

    .line 1534
    :cond_0
    return v2

    .line 1525
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final nl(I)V
    .locals 1

    .prologue
    .line 1614
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/cn;->iqh:Z

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cn;->aLm()V

    .line 1616
    return-void

    .line 1614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nm(I)Lcom/tencent/mm/ui/cn$a;
    .locals 3

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cn$a;

    .line 1563
    iget v2, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    if-ne v2, p1, :cond_0

    .line 1567
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 789
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 791
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    const/4 v0, 0x0

    .line 929
    :goto_0
    return v0

    .line 794
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqB:Lcom/tencent/mm/ui/cn$a;

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqC:Landroid/view/MenuItem;

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->jA:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 798
    if-nez v0, :cond_13

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 800
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 807
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cn$a;

    .line 808
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_4

    .line 809
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 812
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    sget v2, Lcom/tencent/mm/a$i;->menu_search:I

    if-ne v1, v2, :cond_6

    .line 813
    const-string/jumbo v1, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/cn;->iqk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cn;->iqk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/ex;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_2

    .line 813
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 820
    :cond_6
    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/cn$a;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/compatible/h/a;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 823
    new-instance v6, Lcom/tencent/mm/ui/cw;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/ui/cw;-><init>(Lcom/tencent/mm/ui/cn;Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V

    .line 830
    new-instance v7, Lcom/tencent/mm/ui/cx;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/cx;-><init>(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/cn$a;)V

    .line 837
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqM:I

    if-eqz v1, :cond_a

    .line 838
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->dhI:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_9

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 841
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqO:Landroid/view/View;

    if-nez v1, :cond_8

    .line 843
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 844
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 845
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    sget v1, Lcom/tencent/mm/a$h;->actionbar_menu_selector:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 847
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 848
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 849
    iput-object v2, v0, Lcom/tencent/mm/ui/cn$a;->iqO:Landroid/view/View;

    :goto_4
    move-object v1, v2

    .line 853
    check-cast v1, Landroid/widget/ImageButton;

    iget v9, v0, Lcom/tencent/mm/ui/cn$a;->iqM:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 854
    invoke-static {v5, v2}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 855
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 856
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 857
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 858
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 860
    iget-boolean v1, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 861
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 917
    :goto_5
    iget-boolean v1, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 918
    iget-boolean v1, v0, Lcom/tencent/mm/ui/cn$a;->auv:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 919
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 922
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqM:I

    sget v2, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    if-ne v1, v2, :cond_7

    .line 923
    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqB:Lcom/tencent/mm/ui/cn$a;

    .line 924
    iput-object v5, p0, Lcom/tencent/mm/ui/cn;->iqC:Landroid/view/MenuItem;

    .line 926
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "set %d %s option menu enable %B, visible %B"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/ui/cn$a;->text:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/cn$a;->auv:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 851
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/ui/cn$a;->iqO:Landroid/view/View;

    goto :goto_4

    .line 864
    :cond_9
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqM:I

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_5

    .line 868
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    if-nez v1, :cond_b

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->action_option_view:I

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    .line 872
    :cond_b
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqP:I

    sget v2, Lcom/tencent/mm/ui/cn$b;->iqS:I

    if-ne v1, v2, :cond_d

    .line 873
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_style_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 876
    sget v2, Lcom/tencent/mm/a$h;->btn_style_red:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 877
    iget v2, p0, Lcom/tencent/mm/ui/cn;->dpv:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/cn;->dpv:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 909
    :cond_c
    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    iget-object v2, v0, Lcom/tencent/mm/ui/cn$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 913
    iget-boolean v2, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 914
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 878
    :cond_d
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqP:I

    sget v2, Lcom/tencent/mm/ui/cn$b;->iqR:I

    if-ne v1, v2, :cond_e

    .line 879
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 880
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 881
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_style_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 882
    sget v2, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 883
    iget v2, p0, Lcom/tencent/mm/ui/cn;->dpv:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/cn;->dpv:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    .line 884
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqP:I

    sget v2, Lcom/tencent/mm/ui/cn$b;->iqT:I

    if-ne v1, v2, :cond_f

    .line 885
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 886
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 887
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_style_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 888
    iget-object v2, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v8, Lcom/tencent/mm/a$i;->action_option_style_button:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 889
    const v8, -0x8014c9

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 891
    sget v2, Lcom/tencent/mm/a$h;->sight_send_moments:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 892
    iget v2, p0, Lcom/tencent/mm/ui/cn;->dpv:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/cn;->dpv:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 893
    iget-object v2, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 895
    :cond_f
    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqP:I

    sget v2, Lcom/tencent/mm/ui/cn$b;->iqU:I

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/tencent/mm/ui/cn$a;->iqP:I

    sget v2, Lcom/tencent/mm/ui/cn$b;->iqV:I

    if-ne v1, v2, :cond_11

    .line 896
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_style_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 897
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 898
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 899
    iget v2, v0, Lcom/tencent/mm/ui/cn$a;->iqP:I

    sget v8, Lcom/tencent/mm/ui/cn$b;->iqV:I

    if-ne v2, v8, :cond_c

    .line 900
    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/tencent/mm/a$f;->shakelucky_red:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 905
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_style_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 906
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    iget-object v1, v0, Lcom/tencent/mm/ui/cn$a;->iqN:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->action_option_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_6

    .line 929
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    move v3, v0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 756
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 758
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 759
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 756
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 763
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->iqo:Ljava/util/ArrayList;

    .line 765
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 680
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 683
    div-int/lit8 v0, v0, 0x7

    .line 684
    if-nez v0, :cond_0

    move v0, v1

    .line 687
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 710
    :goto_0
    return v1

    .line 691
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 694
    if-lt v2, v0, :cond_2

    .line 695
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "has set the max volume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_2
    div-int/lit8 v0, v0, 0x7

    .line 699
    if-nez v0, :cond_3

    move v0, v1

    .line 702
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 706
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cn;->iqk:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/ex;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "match search view on key down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 669
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqB:Lcom/tencent/mm/ui/cn$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqB:Lcom/tencent/mm/ui/cn$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    if-eqz v1, :cond_0

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqC:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->iqB:Lcom/tencent/mm/ui/cn$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/cn;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V

    .line 675
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

    .line 941
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cn;->ipZ:Z

    if-nez v0, :cond_0

    .line 943
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 957
    :goto_0
    return v0

    .line 946
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    iget v3, v3, Lcom/tencent/mm/ui/cn$a;->iqL:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iql:Lcom/tencent/mm/ui/cn$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/cn;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V

    move v0, v1

    .line 948
    goto :goto_0

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cn$a;

    .line 951
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    if-ne v4, v5, :cond_2

    .line 952
    const-string/jumbo v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/cn;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V

    move v0, v1

    .line 954
    goto :goto_0

    :cond_3
    move v0, v2

    .line 957
    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 780
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cn;->fg(Z)V

    .line 781
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->iqw:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 783
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 933
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cn;->iqk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->dBn:Lcom/tencent/mm/ui/tools/ex;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/ex;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 937
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 724
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/cn;->fg(Z)V

    .line 725
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->iqw:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 726
    new-instance v0, Lcom/tencent/mm/d/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p;-><init>()V

    .line 727
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    iput v3, v1, Lcom/tencent/mm/d/a/p$a;->type:I

    .line 728
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget v1, v1, Lcom/tencent/mm/d/a/p$b;->auy:I

    if-ne v1, v3, :cond_0

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 732
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget v1, v1, Lcom/tencent/mm/d/a/p$b;->auA:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/p$b;->auv:Z

    iget-object v3, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/p$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    iget-object v4, v0, Lcom/tencent/mm/d/a/p$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cn;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 733
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 645
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/cn;->ipP:Z

    .line 646
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cn;->ipP:Z

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    .line 651
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LayoutListenerView;->setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V

    .line 426
    :cond_0
    return-void
.end method

.method public final setScreenEnable(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 557
    iput-boolean p1, p0, Lcom/tencent/mm/ui/cn;->ipZ:Z

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipU:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->mm_trans_layer:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->ipU:Landroid/view/View;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->ipU:Landroid/view/View;

    if-nez v0, :cond_2

    .line 563
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_1
    :goto_0
    return-void

    .line 567
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->ipU:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 568
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->ipU:Landroid/view/View;

    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 569
    if-nez p1, :cond_5

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_1

    sput-boolean v1, Lcom/tencent/mm/ui/cn;->ipT:Z

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    iget v1, p0, Lcom/tencent/mm/ui/cn;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

    const-string/jumbo v2, "screen Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 567
    goto :goto_1

    :cond_4
    move v0, v2

    .line 568
    goto :goto_2

    .line 575
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/ui/cn;->ipT:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method
