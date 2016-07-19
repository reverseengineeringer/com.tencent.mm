.class public Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.super Lcom/tencent/mm/ui/MMImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;
    }
.end annotation


# instance fields
.field private dVj:I

.field private eUT:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private jfb:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eUT:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dVj:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->jfb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 107
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eUT:I

    .line 108
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dVj:I

    .line 109
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->jfb:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->jfb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->jfb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->l(Landroid/graphics/Bitmap;)V

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 121
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_2
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    invoke-static {p1}, Lcom/tencent/mm/ae/b;->hW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eUT:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dVj:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eUT:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dVj:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->l(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    if-lez p4, :cond_5

    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-string/jumbo v1, "CdnImageView_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eUT:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dVj:I

    if-gtz v0, :cond_9

    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eUT:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dVj:I

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->l(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public v(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 102
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 103
    return-void
.end method
