.class public Lcom/tencent/mm/ui/applet/SecurityImage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/SecurityImage$a;,
        Lcom/tencent/mm/ui/applet/SecurityImage$b;
    }
.end annotation


# instance fields
.field private apf:Lcom/tencent/mm/ui/base/h;

.field private ktL:Ljava/lang/String;

.field private ktM:Ljava/lang/String;

.field private ktO:I

.field kzJ:Landroid/widget/ProgressBar;

.field kzK:Landroid/widget/ImageView;

.field kzL:Landroid/widget/Button;

.field kzM:Landroid/widget/EditText;

.field private kzN:Lcom/tencent/mm/ui/applet/SecurityImage$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktL:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktM:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktO:I

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzJ:Landroid/widget/ProgressBar;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzK:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzL:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzM:Landroid/widget/EditText;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->apf:Lcom/tencent/mm/ui/base/h;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->apf:Lcom/tencent/mm/ui/base/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->ht(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzN:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->apf:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method private ht(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzK:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzK:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzJ:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    return-void

    .line 146
    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    .line 147
    :cond_2
    const v0, -0x555556

    goto :goto_1
.end method


# virtual methods
.method public final a(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 94
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->ht(Z)V

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktM:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktO:I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2"

    const-string/jumbo v2, "dkwt setSecImg sid:%s key:%s imgBuf:%d [%d %d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object p4, v3, v4

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktM:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktO:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2"

    const-string/jumbo v1, "setSecImg failed, decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2"

    const-string/jumbo v2, "dkwt setSecImg ERROR sid:%s key:%s imgBuf:%d"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object p4, v3, v4

    if-nez p2, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    array-length v0, p2

    goto :goto_1
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->apf:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->apf:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->apf:Lcom/tencent/mm/ui/base/h;

    .line 137
    :cond_0
    return-void
.end method

.method public getSecCodeType()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktO:I

    return v0
.end method

.method public getSecImgCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzM:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSecImgEncryptKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktM:Ljava/lang/String;

    return-object v0
.end method

.method public getSecImgSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->ktL:Ljava/lang/String;

    return-object v0
.end method

.method public setNetworkModel(Lcom/tencent/mm/ui/applet/SecurityImage$b;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzN:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzN:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage$b;->kzR:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzN:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->kzN:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    iput-object p0, v0, Lcom/tencent/mm/ui/applet/SecurityImage$b;->kzR:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 67
    return-void
.end method
