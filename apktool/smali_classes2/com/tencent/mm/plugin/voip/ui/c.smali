.class public abstract Lcom/tencent/mm/plugin/voip/ui/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/c$a;,
        Lcom/tencent/mm/plugin/voip/ui/c$b;,
        Lcom/tencent/mm/plugin/voip/ui/c$c;
    }
.end annotation


# static fields
.field protected static final iaG:[I

.field protected static mScreenHeight:I

.field protected static mScreenWidth:I


# instance fields
.field protected bbS:Ljava/lang/String;

.field protected fRY:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected hXB:Z

.field protected iaH:Landroid/widget/RelativeLayout;

.field protected iaI:Landroid/widget/ImageView;

.field protected iaJ:I

.field protected iaK:Lcom/tencent/mm/plugin/voip/ui/c$c;

.field protected iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

.field private iaM:Lcom/tencent/mm/plugin/voip/ui/c$a;

.field protected iav:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field protected iax:J

.field protected mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/c;->iaG:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x7f081467
        0x7f08147a
        0x7f081479
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iax:J

    .line 69
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaJ:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->mStatus:I

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/c;)Lcom/tencent/mm/plugin/voip/ui/c$a;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaM:Lcom/tencent/mm/plugin/voip/ui/c$a;

    return-object v0
.end method

.method protected static aj(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 218
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static u(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 334
    if-nez p0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 340
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(II[I)V
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iav:Ljava/lang/ref/WeakReference;

    .line 178
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/c$c;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaK:Lcom/tencent/mm/plugin/voip/ui/c$c;

    .line 182
    return-void
.end method

.method public abstract a([BJIIIIII)V
.end method

.method protected abstract aKR()V
.end method

.method protected abstract aKS()V
.end method

.method protected final aKT()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->bbS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c$a;-><init>(Lcom/tencent/mm/plugin/voip/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaM:Lcom/tencent/mm/plugin/voip/ui/c$a;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaM:Lcom/tencent/mm/plugin/voip/ui/c$a;

    const-string/jumbo v1, "VoipBaseFragment_blurbitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract aw(Ljava/lang/String;I)V
.end method

.method protected final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 188
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "TextView is null or text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 198
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
.end method

.method public br(II)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaJ:I

    .line 110
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/c;->mStatus:I

    .line 111
    return-void
.end method

.method public abstract cU(Z)V
.end method

.method public final db(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iax:J

    .line 119
    return-void
.end method

.method public abstract oh(I)V
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 96
    sget v0, Lcom/tencent/mm/plugin/voip/ui/c;->mScreenWidth:I

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/voip/ui/c;->mScreenWidth:I

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/c;->mScreenHeight:I

    .line 101
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aG:Landroid/os/Bundle;

    .line 84
    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->bbS:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "key_isoutcall"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->hXB:Z

    .line 86
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/c;->mStatus:I

    if-ne v1, v2, :cond_0

    .line 87
    const-string/jumbo v1, "key_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->mStatus:I

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 91
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaK:Lcom/tencent/mm/plugin/voip/ui/c$c;

    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 145
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 204
    return-void
.end method

.method public uninit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;->aKU()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    const-string/jumbo v1, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;->aKU()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/ui/c$b;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaM:Lcom/tencent/mm/plugin/voip/ui/c$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaM:Lcom/tencent/mm/plugin/voip/ui/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    .line 134
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/c;->iaM:Lcom/tencent/mm/plugin/voip/ui/c$a;

    .line 136
    :cond_0
    return-void
.end method
