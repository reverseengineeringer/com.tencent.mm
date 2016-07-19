.class public final Lcom/tencent/mm/ui/chatting/gallery/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/j$4;
    }
.end annotation


# instance fields
.field asv:Ljava/lang/String;

.field public bQx:I

.field cbi:J

.field public dVI:Landroid/widget/TextView;

.field fMU:Ljava/lang/String;

.field public hDZ:Landroid/view/View;

.field hfL:I

.field public htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public htV:Landroid/widget/ImageView;

.field public htW:Landroid/widget/ImageView;

.field public htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public htY:Landroid/view/View;

.field public lET:Lcom/tencent/mm/ui/chatting/gallery/b;

.field lHA:I

.field public lHi:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public lHj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public lHk:Landroid/widget/RelativeLayout;

.field public lHl:Landroid/widget/RelativeLayout;

.field public lHm:Landroid/widget/ImageView;

.field public lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public lHp:Landroid/widget/LinearLayout;

.field public lHq:Landroid/widget/TextView;

.field public lHr:Landroid/widget/TextView;

.field public lHs:Landroid/widget/ImageView;

.field public lHt:Landroid/widget/ProgressBar;

.field public lHu:Landroid/widget/ProgressBar;

.field public lHv:Landroid/widget/LinearLayout;

.field public lHw:Landroid/widget/TextView;

.field public lHx:Landroid/widget/ImageView;

.field public lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field lHz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHj:Ljava/util/HashMap;

    .line 426
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfL:I

    .line 427
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHz:I

    .line 428
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHA:I

    .line 429
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->asv:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 72
    const v0, 0x7f100023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 73
    const v0, 0x7f100923

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    .line 75
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static z(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 152
    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method public final bmA()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    const v1, 0x7f100920

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cS(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 186
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    const v1, 0x7f100728

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    const v1, 0x7f100f9d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->dVI:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    const v1, 0x7f100f8c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    const v1, 0x7f100f8b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htV:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    const v1, 0x7f100f8d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htW:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->dVI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    :cond_0
    return-object p0
.end method

.method public final bmB()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    const v1, 0x7f10091f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    const v1, 0x7f100928

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHm:Landroid/widget/ImageView;

    .line 346
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ex(Z)V

    .line 354
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    const v1, 0x7f100929

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 423
    :cond_0
    return-object p0

    .line 349
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_0
.end method

.method public final bmy()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    const v1, 0x7f100921

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    const v1, 0x7f10042b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHt:Landroid/widget/ProgressBar;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    const v1, 0x7f1006e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHq:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    const v1, 0x7f100925

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHr:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    const v1, 0x7f100924

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHs:Landroid/widget/ImageView;

    .line 167
    :cond_0
    return-object p0
.end method

.method public final bmz()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    const v1, 0x7f100922

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    const v1, 0x7f100926

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHx:Landroid/widget/ImageView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    const v1, 0x7f1005ad

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHw:Landroid/widget/TextView;

    .line 177
    :cond_0
    return-object p0
.end method

.method public final iw(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 443
    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHm:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 450
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHm:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_0
.end method
