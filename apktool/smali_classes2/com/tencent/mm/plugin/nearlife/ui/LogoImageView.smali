.class public Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;
    }
.end annotation


# instance fields
.field dVj:I

.field eUT:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field imagePath:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->url:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->eUT:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->dVj:I

    return v0
.end method
