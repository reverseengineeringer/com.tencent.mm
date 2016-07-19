.class public final Lcom/tencent/mm/ui/i/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/i/b$a;,
        Lcom/tencent/mm/ui/i/b$b;
    }
.end annotation


# static fields
.field static final lRD:[F

.field static final lRE:[F

.field static final lRF:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private iMT:Lcom/tencent/mm/ui/widget/MMWebView;

.field private lRH:Landroid/app/ProgressDialog;

.field private lRI:Landroid/widget/ImageView;

.field private lRJ:Landroid/widget/FrameLayout;

.field private mUrl:Ljava/lang/String;

.field private mcQ:Lcom/tencent/mm/ui/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 43
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/i/b;->lRD:[F

    .line 44
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/i/b;->lRE:[F

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/i/b;->lRF:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    .line 43
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x42700000    # 60.0f
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i/b$a;)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ui/i/b;->mUrl:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/ui/i/b;->mcQ:Lcom/tencent/mm/ui/i/b$a;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/mm/ui/i/b$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->mcQ:Lcom/tencent/mm/ui/i/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/i/b;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRH:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/i/b;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRJ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/i/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRI:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRH:Landroid/app/ProgressDialog;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRH:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081391

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/i/b;->requestWindowFeature(I)Z

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRJ:Landroid/widget/FrameLayout;

    .line 80
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/i/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i/b$1;-><init>(Lcom/tencent/mm/ui/i/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02022e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i/b;->lRI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRI:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 86
    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView$a;->eK(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/ui/i/b$b;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/ui/i/b$b;-><init>(Lcom/tencent/mm/ui/i/b;B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/ui/i/b;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    sget-object v3, Lcom/tencent/mm/ui/i/b;->lRF:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->iMT:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/i/b;->lRI:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->lRJ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/i/b;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->mcQ:Lcom/tencent/mm/ui/i/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i/b$a;->onCancel()V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->dismiss()V

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
