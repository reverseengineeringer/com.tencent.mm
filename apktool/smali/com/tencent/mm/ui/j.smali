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
.field public static kNQ:Z

.field private static kOk:Z


# instance fields
.field private PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

.field public cJf:Landroid/view/View;

.field public ccd:Landroid/media/AudioManager;

.field className:Ljava/lang/String;

.field private dai:Lcom/tencent/mm/ui/tools/r;

.field private eib:I

.field private exJ:Landroid/view/LayoutInflater;

.field protected gay:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final hyD:J

.field private hyE:J

.field public iY:Landroid/support/v7/app/ActionBar;

.field protected kNM:Z

.field private kNR:Landroid/view/View;

.field public kNS:Landroid/view/View;

.field private kNT:Landroid/view/View;

.field private kNU:Landroid/widget/TextView;

.field kNV:Landroid/widget/FrameLayout;

.field public kNW:Z

.field kNX:Ljava/lang/String;

.field kNY:I

.field kNZ:I

.field private kOA:Ljava/lang/Runnable;

.field kOa:Lcom/tencent/mm/ui/widget/d;

.field kOb:Lcom/tencent/mm/ui/widget/d;

.field private kOc:Lcom/tencent/mm/ui/widget/d;

.field private kOd:Lcom/tencent/mm/ui/widget/d;

.field private kOe:Z

.field kOf:Z

.field public kOg:Landroid/support/v7/app/ActionBarActivity;

.field private kOh:Z

.field private kOi:Lcom/tencent/mm/ui/j$a;

.field kOj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/j$a;",
            ">;"
        }
    .end annotation
.end field

.field kOl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public kOm:Landroid/view/View;

.field public kOn:Landroid/widget/TextView;

.field kOo:Landroid/view/View;

.field kOp:Landroid/widget/ImageView;

.field kOq:Landroid/view/View;

.field private kOr:Landroid/widget/TextView;

.field private kOs:Lcom/tencent/mm/e/a/np$a;

.field private kOt:Lcom/tencent/mm/sdk/c/c;

.field private kOu:I

.field private kOv:I

.field public kOw:I

.field private kOx:Lcom/tencent/mm/ui/j$a;

.field private kOy:Landroid/view/MenuItem;

.field private kOz:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    sput-boolean v0, Lcom/tencent/mm/ui/j;->kNQ:Z

    .line 148
    sput-boolean v0, Lcom/tencent/mm/ui/j;->kOk:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/j;->kNW:Z

    .line 95
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNX:Ljava/lang/String;

    .line 96
    iput v2, p0, Lcom/tencent/mm/ui/j;->kNY:I

    .line 97
    iput v2, p0, Lcom/tencent/mm/ui/j;->kNZ:I

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->kOa:Lcom/tencent/mm/ui/widget/d;

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->kOb:Lcom/tencent/mm/ui/widget/d;

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->kOc:Lcom/tencent/mm/ui/widget/d;

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->kOd:Lcom/tencent/mm/ui/widget/d;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/ui/j;->kOe:Z

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/ui/j;->kOf:Z

    .line 107
    iput v2, p0, Lcom/tencent/mm/ui/j;->eib:I

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/j;->kNM:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    .line 161
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->kOs:Lcom/tencent/mm/e/a/np$a;

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$1;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOt:Lcom/tencent/mm/sdk/c/c;

    .line 330
    const v0, 0x7f03001c

    iput v0, p0, Lcom/tencent/mm/ui/j;->kOu:I

    .line 464
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j;->kOv:I

    .line 556
    iput v2, p0, Lcom/tencent/mm/ui/j;->kOw:I

    .line 608
    iput-object v3, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 609
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/ui/j;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

    .line 1051
    new-instance v0, Lcom/tencent/mm/ui/j$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$12;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOz:Ljava/lang/Runnable;

    .line 1062
    new-instance v0, Lcom/tencent/mm/ui/j$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$13;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOA:Ljava/lang/Runnable;

    .line 1533
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/j;->hyD:J

    .line 1534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/j;->hyE:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/ui/j;->hyE:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/e/a/np$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOs:Lcom/tencent/mm/e/a/np$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/e/a/np$a;)Lcom/tencent/mm/e/a/np$a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/j;->kOs:Lcom/tencent/mm/e/a/np$a;

    return-object p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 182
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v3, "initNotifyView viewid %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->aQR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const v3, 0x7f100bcc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 199
    :cond_5
    const v0, 0x7f030408

    .line 200
    if-lez p1, :cond_a

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->exJ:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    const v3, 0x7f1005a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNU:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    const v3, 0x7f100c46

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/j$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/j$6;-><init>(Lcom/tencent/mm/ui/j;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/j$7;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/j$7;-><init>(Lcom/tencent/mm/ui/j;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 235
    if-eqz p5, :cond_9

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v1, 0x7f0809fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v2, 0x7f0809fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 239
    :cond_6
    if-eqz p3, :cond_8

    .line 241
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

    .line 242
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

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 236
    goto :goto_2

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNU:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/j$8;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/j$8;-><init>(Lcom/tencent/mm/ui/j;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V
    .locals 2

    .prologue
    .line 1018
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kNW:Z

    if-nez v0, :cond_1

    .line 1019
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/j$a;->gez:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p2, Lcom/tencent/mm/ui/j$a;->gez:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 72
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
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;Landroid/view/View;Lcom/tencent/mm/ui/j$a;)Z
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kNW:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/j$a;->dWe:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/j$a;->dWe:Landroid/view/View$OnLongClickListener;

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
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNT:Landroid/view/View;

    return-object v0
.end method

.method public static bfZ()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/j;->kOk:Z

    .line 805
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNU:Landroid/widget/TextView;

    return-object v0
.end method

.method public static dT(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 308
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->EZ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 309
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/j;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/j;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

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
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/j;->kOw:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->aAK()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/j;->kOw:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->aAK()V

    return-void
.end method

.method private hH(Z)V
    .locals 4

    .prologue
    .line 796
    sget-boolean v0, Lcom/tencent/mm/ui/j;->kOk:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 797
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

    .line 801
    :goto_0
    return-void

    .line 800
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

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->apN()Ljava/lang/String;

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
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/j;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/j;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/ui/j;->hyE:J

    return-wide v0
.end method


# virtual methods
.method public final Ah(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1131
    :goto_0
    return-void

    .line 1128
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/j;->kNX:Ljava/lang/String;

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->bgl()V

    .line 1130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/j;->Iz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public F()V
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->F()V

    .line 1356
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1139
    :goto_0
    return-void

    .line 1136
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNX:Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/j;->Iz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Iy(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1168
    :goto_0
    return-void

    .line 1157
    :cond_0
    if-nez p1, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOr:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/j;->Iz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final Iz(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1141
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bgJ()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/a;->kQJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08046b

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

.method protected abstract N(Landroid/view/View;)V
.end method

.method final O(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->bfr()Z

    move-result v0

    if-nez v0, :cond_5

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aL()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aK()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aM()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aJ()V

    .line 490
    iget v0, p0, Lcom/tencent/mm/ui/j;->kOv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/j;->kOu:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 498
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    .line 499
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOr:Landroid/widget/TextView;

    .line 500
    const v0, 0x7f1000bd

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOm:Landroid/view/View;

    .line 501
    const v0, 0x7f1000d3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    .line 502
    const v0, 0x7f1000d4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080098

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    :cond_1
    const v0, 0x7f1000d2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    const v1, 0x7f0800ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 510
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_7

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_5
    :goto_1
    return-void

    .line 495
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/j;->kOv:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 521
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_b

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 535
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Xk()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1728
    if-nez v0, :cond_1

    .line 1749
    :cond_0
    :goto_0
    return v1

    .line 1731
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1732
    if-eqz v2, :cond_0

    .line 1735
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1736
    if-eqz v2, :cond_0

    .line 1741
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1748
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1749
    goto :goto_0

    .line 1744
    :catch_0
    move-exception v0

    .line 1745
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1746
    goto :goto_1
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->kON:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1498
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1485
    const-string/jumbo v3, ""

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->kON:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1486
    return-void
.end method

.method public final a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 4

    .prologue
    .line 1646
    new-instance v0, Lcom/tencent/mm/ui/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/j$a;-><init>()V

    .line 1647
    iput p1, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    .line 1648
    iput p2, v0, Lcom/tencent/mm/ui/j$a;->kOI:I

    .line 1649
    iput-object p3, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    .line 1650
    iput-object p4, v0, Lcom/tencent/mm/ui/j$a;->gez:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1651
    iput-object p5, v0, Lcom/tencent/mm/ui/j$a;->dWe:Landroid/view/View$OnLongClickListener;

    .line 1652
    iput p6, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    .line 1654
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOI:I

    const v2, 0x7f020515

    if-ne v1, v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1655
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v2, 0x7f080b1a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    .line 1657
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/j;->rW(I)Z

    .line 1658
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1659
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/j$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/j$5;-><init>(Lcom/tencent/mm/ui/j;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1667
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    .line 1481
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1482
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 343
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    .line 344
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->aQL()V

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->className:Ljava/lang/String;

    .line 349
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/u;->ao(ILjava/lang/String;)V

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/ui/j;->dT(Landroid/content/Context;)Ljava/util/Locale;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getLayoutId()I

    move-result v1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->exJ:Landroid/view/LayoutInflater;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->exJ:Landroid/view/LayoutInflater;

    const v2, 0x7f03038c

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const v2, 0x7f100bcd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNR:Landroid/view/View;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const v2, 0x7f100bcc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0171

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/j;->eib:I

    .line 366
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->bgi()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    if-nez v0, :cond_5

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->exJ:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    .line 374
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/j;->N(Landroid/view/View;)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->bfX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 388
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 393
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    .line 397
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "onCreate, before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/j;->O(Landroid/app/Activity;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_7

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/j$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/j$9;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/LayoutListenerView;->kNC:Lcom/tencent/mm/ui/LayoutListenerView$a;

    .line 429
    :goto_2
    new-instance v0, Lcom/tencent/mm/e/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/u;-><init>()V

    .line 430
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput v5, v1, Lcom/tencent/mm/e/a/u$a;->type:I

    .line 431
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget v1, v1, Lcom/tencent/mm/e/a/u$b;->aey:I

    if-ne v1, v5, :cond_3

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget v1, v1, Lcom/tencent/mm/e/a/u$b;->aeA:I

    iget-object v2, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/u$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/u$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget-object v4, v0, Lcom/tencent/mm/e/a/u$b;->desc:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 440
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

    const v2, 0x7f0f01f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 444
    :cond_4
    return-void

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 426
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1582
    :goto_0
    return-void

    .line 1561
    :cond_0
    if-nez p1, :cond_3

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1577
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1580
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/j$a;->gez:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 1565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

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

    .line 1377
    .line 1378
    if-eqz p1, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

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

    .line 1381
    iget-boolean v5, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    if-eq v5, p3, :cond_5

    .line 1383
    iput-boolean p3, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1385
    goto :goto_0

    .line 1388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

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

    .line 1389
    iget v5, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    if-eq v5, p3, :cond_4

    .line 1391
    iput-boolean p3, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1393
    goto :goto_2

    .line 1395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    if-nez v0, :cond_3

    move v0, v2

    .line 1396
    :goto_4
    if-nez v0, :cond_2

    .line 1398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->F()V

    .line 1400
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivity"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    return-void

    .line 1395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

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

    .line 1457
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    new-instance v0, Lcom/tencent/mm/ui/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/j$a;-><init>()V

    .line 1459
    const v1, 0x7f10002b

    iput v1, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    .line 1460
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v2, 0x7f080121

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    .line 1461
    const v1, 0x7f070014

    iput v1, v0, Lcom/tencent/mm/ui/j$a;->kOI:I

    .line 1462
    iput-object v3, v0, Lcom/tencent/mm/ui/j$a;->gez:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1463
    iput-object v3, v0, Lcom/tencent/mm/ui/j$a;->dWe:Landroid/view/View$OnLongClickListener;

    .line 1465
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/j;->rU(I)Z

    .line 1466
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1467
    iput-boolean p1, p0, Lcom/tencent/mm/ui/j;->kOh:Z

    .line 1468
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    .line 1469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->F()V

    .line 1470
    return-void
.end method

.method public abstract aAK()V
.end method

.method public aP()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected abstract aQL()V
.end method

.method public aQR()Z
    .locals 1

    .prologue
    .line 747
    const/4 v0, 0x1

    return v0
.end method

.method public final ap(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1758
    if-nez p1, :cond_1

    .line 1778
    :cond_0
    :goto_0
    return v1

    .line 1761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1762
    if-eqz v0, :cond_0

    .line 1765
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1766
    if-eqz v2, :cond_0

    .line 1771
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 1778
    goto :goto_0

    .line 1774
    :catch_0
    move-exception v0

    .line 1775
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1776
    goto :goto_1
.end method

.method protected abstract apN()Ljava/lang/String;
.end method

.method public final asv()V
    .locals 3

    .prologue
    .line 1782
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

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

    .line 1783
    :cond_0
    return-void
.end method

.method final b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1412
    .line 1413
    if-eqz p1, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

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

    .line 1416
    iget-boolean v5, v0, Lcom/tencent/mm/ui/j$a;->visible:Z

    if-eq v5, p3, :cond_5

    .line 1418
    iput-boolean p3, v0, Lcom/tencent/mm/ui/j$a;->visible:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1420
    goto :goto_0

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

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

    .line 1424
    iget v5, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/j$a;->visible:Z

    if-eq v5, p3, :cond_4

    .line 1426
    iput-boolean p3, v0, Lcom/tencent/mm/ui/j$a;->visible:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1428
    goto :goto_2

    .line 1430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    if-nez v0, :cond_3

    move v0, v2

    .line 1431
    :goto_4
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1433
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->F()V

    .line 1435
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivity"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    return-void

    .line 1430
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method final bO(II)Lcom/tencent/mm/ui/widget/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1277
    new-instance v1, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/widget/d;->mfN:I

    .line 1279
    return-object v1
.end method

.method public final bd(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 585
    iput-boolean p1, p0, Lcom/tencent/mm/ui/j;->kNW:Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNR:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const v3, 0x7f100bcd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kNR:Landroid/view/View;

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kNR:Landroid/view/View;

    if-nez v0, :cond_2

    .line 591
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 595
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kNR:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 596
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kNR:Landroid/view/View;

    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 597
    if-nez p1, :cond_5

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_1

    sput-boolean v1, Lcom/tencent/mm/ui/j;->kNQ:Z

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

    .line 595
    goto :goto_1

    :cond_4
    move v0, v2

    .line 596
    goto :goto_2

    .line 603
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/ui/j;->kNQ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method protected abstract bfX()Z
.end method

.method public bfr()Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract bgi()Landroid/view/View;
.end method

.method public final bgj()Z
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kNM:Z

    return v0
.end method

.method public final bgk()Z
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    if-eqz v0, :cond_0

    .line 1011
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    .line 1012
    const/4 v0, 0x1

    .line 1014
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bgl()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1283
    const-string/jumbo v0, "%s"

    .line 1288
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1290
    iget v3, p0, Lcom/tencent/mm/ui/j;->kNY:I

    if-eqz v3, :cond_0

    .line 1291
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "# "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1293
    :cond_0
    iget v3, p0, Lcom/tencent/mm/ui/j;->kNZ:I

    if-eqz v3, :cond_9

    .line 1294
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

    .line 1298
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/j;->kOe:Z

    if-eqz v4, :cond_8

    .line 1299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1302
    add-int/lit8 v0, v0, 0x2

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 1304
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/j;->kOf:Z

    if-eqz v5, :cond_7

    .line 1305
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1308
    add-int/lit8 v0, v0, 0x2

    .line 1309
    add-int/lit8 v3, v3, 0x2

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 1311
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/j;->kNX:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1312
    const-string/jumbo v8, "MicroMsg.MMActivity"

    const-string/jumbo v9, "span title format %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    invoke-static {}, Lcom/tencent/mm/bb/g;->bbq()Lcom/tencent/mm/bb/g;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v8, v7, v6}, Lcom/tencent/mm/bb/g;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    .line 1315
    iget v7, p0, Lcom/tencent/mm/ui/j;->kNY:I

    if-eqz v7, :cond_1

    .line 1316
    iget-object v7, p0, Lcom/tencent/mm/ui/j;->kOa:Lcom/tencent/mm/ui/widget/d;

    invoke-virtual {v5, v7, v2, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1318
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/j;->kNZ:I

    if-eqz v1, :cond_2

    .line 1319
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1320
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kOb:Lcom/tencent/mm/ui/widget/d;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v2, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1322
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/j;->kOe:Z

    if-eqz v1, :cond_4

    .line 1323
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOc:Lcom/tencent/mm/ui/widget/d;

    if-nez v1, :cond_3

    .line 1324
    const v1, 0x7f070072

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/j;->bO(II)Lcom/tencent/mm/ui/widget/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/j;->kOc:Lcom/tencent/mm/ui/widget/d;

    .line 1326
    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1327
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kOc:Lcom/tencent/mm/ui/widget/d;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v2, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1329
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/j;->kOf:Z

    if-eqz v1, :cond_6

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOd:Lcom/tencent/mm/ui/widget/d;

    if-nez v1, :cond_5

    .line 1331
    const v1, 0x7f070073

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/j;->bO(II)Lcom/tencent/mm/ui/widget/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/j;->kOd:Lcom/tencent/mm/ui/widget/d;

    .line 1333
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOd:Lcom/tencent/mm/ui/widget/d;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v1, v0, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1337
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
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

.method public final bgm()V
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    :goto_0
    return-void

    .line 1597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1598
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->F()V

    goto :goto_0
.end method

.method public final bgn()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1686
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "hideTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1691
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1686
    goto :goto_0

    .line 1690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected abstract getLayoutId()I
.end method

.method public final hC(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1076
    if-eqz p1, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1089
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final hE(Z)V
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    if-nez v0, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    if-eq v0, p1, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    .line 1364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->F()V

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 817
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 819
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const/4 v0, 0x0

    .line 977
    :goto_0
    return v0

    .line 822
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOx:Lcom/tencent/mm/ui/j$a;

    .line 823
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOy:Landroid/view/MenuItem;

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 826
    if-nez v0, :cond_19

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 828
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 835
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 836
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_4

    .line 837
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 840
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    const v2, 0x7f10002b

    if-ne v1, v2, :cond_6

    .line 841
    const-string/jumbo v1, "MicroMsg.MMActivity"

    const-string/jumbo v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/j;->kOh:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kOh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/r;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_2

    .line 841
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 848
    :cond_6
    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/compatible/i/a;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 851
    new-instance v6, Lcom/tencent/mm/ui/j$10;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/ui/j$10;-><init>(Lcom/tencent/mm/ui/j;Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    .line 858
    new-instance v7, Lcom/tencent/mm/ui/j$11;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/j$11;-><init>(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/j$a;)V

    .line 865
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOI:I

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 866
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->dWe:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_b

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 869
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOL:Landroid/view/View;

    if-nez v1, :cond_9

    .line 871
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 872
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 873
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    const v1, 0x7f020067

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 875
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 876
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 877
    iput-object v2, v0, Lcom/tencent/mm/ui/j$a;->kOL:Landroid/view/View;

    .line 881
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 882
    check-cast v1, Landroid/widget/ImageButton;

    iget-object v9, v0, Lcom/tencent/mm/ui/j$a;->kOJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 886
    :goto_5
    invoke-static {v5, v2}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 887
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 888
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 889
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 890
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 892
    iget-boolean v1, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 893
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 965
    :goto_6
    iget-boolean v1, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 966
    iget-boolean v1, v0, Lcom/tencent/mm/ui/j$a;->visible:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 967
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 970
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOI:I

    const v2, 0x7f020515

    if-ne v1, v2, :cond_8

    .line 971
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOx:Lcom/tencent/mm/ui/j$a;

    .line 972
    iput-object v5, p0, Lcom/tencent/mm/ui/j;->kOy:Landroid/view/MenuItem;

    .line 974
    :cond_8
    const-string/jumbo v1, "MicroMsg.MMActivity"

    const-string/jumbo v2, "set %d %s option menu enable %B, visible %B"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 879
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/ui/j$a;->kOL:Landroid/view/View;

    goto :goto_4

    :cond_a
    move-object v1, v2

    .line 884
    check-cast v1, Landroid/widget/ImageButton;

    iget v9, v0, Lcom/tencent/mm/ui/j$a;->kOI:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    .line 896
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 897
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOJ:Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_6

    .line 899
    :cond_c
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOI:I

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_6

    .line 904
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    if-nez v1, :cond_e

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const v2, 0x7f030017

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    .line 908
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kOP:I

    if-ne v1, v2, :cond_10

    .line 909
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 912
    const v2, 0x7f02013a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 913
    iget v2, p0, Lcom/tencent/mm/ui/j;->eib:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/j;->eib:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 957
    :cond_f
    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 958
    iget-object v2, v0, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 961
    iget-boolean v2, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 962
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 914
    :cond_10
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    if-ne v1, v2, :cond_11

    .line 915
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 916
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 918
    const v2, 0x7f020138

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 919
    iget v2, p0, Lcom/tencent/mm/ui/j;->eib:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/j;->eib:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_7

    .line 920
    :cond_11
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kOQ:I

    if-ne v1, v2, :cond_12

    .line 921
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 922
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 924
    iget-object v2, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v8, 0x7f1000bf

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 925
    const v8, -0x8014c9

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 927
    const v2, 0x7f02071f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 928
    iget v2, p0, Lcom/tencent/mm/ui/j;->eib:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/j;->eib:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 929
    iget-object v2, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 931
    :cond_12
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kOR:I

    if-eq v1, v2, :cond_13

    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kOS:I

    if-eq v1, v2, :cond_13

    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kOT:I

    if-eq v1, v2, :cond_13

    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kOV:I

    if-ne v1, v2, :cond_16

    .line 933
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 934
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 936
    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v8, Lcom/tencent/mm/ui/j$b;->kOS:I

    if-ne v2, v8, :cond_14

    .line 937
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0f01d1

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 938
    :cond_14
    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v8, Lcom/tencent/mm/ui/j$b;->kOT:I

    if-ne v2, v8, :cond_15

    .line 939
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0f023e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 940
    :cond_15
    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v8, Lcom/tencent/mm/ui/j$b;->kOV:I

    if-ne v2, v8, :cond_f

    .line 941
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0f0145

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 943
    :cond_16
    iget v1, v0, Lcom/tencent/mm/ui/j$a;->kOM:I

    sget v2, Lcom/tencent/mm/ui/j$b;->kOU:I

    if-ne v1, v2, :cond_17

    .line 944
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 945
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 946
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 947
    const v2, 0x7f02013d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 948
    iget v2, p0, Lcom/tencent/mm/ui/j;->eib:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/j;->eib:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 949
    const v2, -0x27b1bd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 953
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 954
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v1, v0, Lcom/tencent/mm/ui/j$a;->kOK:Landroid/view/View;

    const v2, 0x7f1000be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_7

    .line 977
    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_19
    move v3, v0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOl:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 784
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 786
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 787
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 784
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->kOl:Ljava/util/ArrayList;

    .line 793
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 707
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 710
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 711
    div-int/lit8 v0, v0, 0x7

    .line 712
    if-nez v0, :cond_0

    move v0, v1

    .line 715
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 738
    :goto_0
    return v1

    .line 719
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 721
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 722
    if-lt v2, v0, :cond_2

    .line 723
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v2, "has set the max volume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 726
    :cond_2
    div-int/lit8 v0, v0, 0x7

    .line 727
    if-nez v0, :cond_3

    move v0, v1

    .line 730
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 734
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kOh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 735
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v2, "match search view on key down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 697
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOx:Lcom/tencent/mm/ui/j$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOx:Lcom/tencent/mm/ui/j$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/j$a;->age:Z

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOy:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kOx:Lcom/tencent/mm/ui/j$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    .line 703
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

    .line 989
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kNW:Z

    if-nez v0, :cond_0

    .line 991
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1005
    :goto_0
    return v0

    .line 994
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    iget v3, v3, Lcom/tencent/mm/ui/j$a;->kOH:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOi:Lcom/tencent/mm/ui/j$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    move v0, v1

    .line 996
    goto :goto_0

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 999
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    if-ne v4, v5, :cond_2

    .line 1000
    const-string/jumbo v3, "MicroMsg.MMActivity"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    move v0, v1

    .line 1002
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1005
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 808
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/j;->hH(Z)V

    .line 809
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 811
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 981
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kOh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->dai:Lcom/tencent/mm/ui/tools/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/r;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 985
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 752
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/j;->hH(Z)V

    .line 753
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 754
    new-instance v0, Lcom/tencent/mm/e/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/u;-><init>()V

    .line 755
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput v2, v1, Lcom/tencent/mm/e/a/u$a;->type:I

    .line 756
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 758
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget v1, v1, Lcom/tencent/mm/e/a/u$b;->aey:I

    if-ne v1, v2, :cond_0

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 760
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget v1, v1, Lcom/tencent/mm/e/a/u$b;->aeA:I

    iget-object v2, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/u$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/u$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/u;->aeu:Lcom/tencent/mm/e/a/u$b;

    iget-object v4, v0, Lcom/tencent/mm/e/a/u$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 761
    const-string/jumbo v0, "MicroMsg.INIT"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 673
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/j;->kNM:Z

    .line 674
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->kNM:Z

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    .line 679
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final rR(I)V
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/j;->Ah(Ljava/lang/String;)V

    .line 1146
    return-void
.end method

.method public final rS(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1183
    :goto_0
    return-void

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOr:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/j;->Iz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final rU(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1614
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 1616
    iget v0, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    if-ne v0, p1, :cond_1

    .line 1617
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->F()V

    move v2, v3

    .line 1623
    :cond_0
    return v2

    .line 1614
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final rV(I)V
    .locals 1

    .prologue
    .line 1722
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/j;->kOe:Z

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->bgl()V

    .line 1724
    return-void

    .line 1722
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final rW(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1602
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 1604
    iget v0, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    if-ne v0, p1, :cond_1

    .line 1605
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 1610
    :cond_0
    return v2

    .line 1602
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final rX(I)Lcom/tencent/mm/ui/j$a;
    .locals 3

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    .line 1671
    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    if-ne v2, p1, :cond_0

    .line 1675
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
