.class public Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private dOk:Landroid/view/View;

.field private dZe:Lcom/tencent/mm/ui/base/i;

.field hjr:Lcom/tencent/mm/protocal/b/bs;

.field hjw:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

.field private hjx:Landroid/widget/ImageView;

.field private hjy:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjr:Lcom/tencent/mm/protocal/b/bs;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dZe:Lcom/tencent/mm/ui/base/i;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjr:Lcom/tencent/mm/protocal/b/bs;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dZe:Lcom/tencent/mm/ui/base/i;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dOk:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjx:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjy:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dZe:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dZe:Lcom/tencent/mm/ui/base/i;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/b/bs;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjr:Lcom/tencent/mm/protocal/b/bs;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030560

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjw:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjw:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    const v0, 0x7f100fdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->ckm:Landroid/widget/ImageView;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjw:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    const v0, 0x7f100fdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->cuI:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjw:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    const v0, 0x7f100fdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->hjB:Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjw:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    const v0, 0x7f100fe0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->hjC:Landroid/widget/TextView;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjw:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    const v0, 0x7f100fde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->eLK:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjw:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->ckm:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjr:Lcom/tencent/mm/protocal/b/bs;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dZe:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dZe:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    if-nez p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hjr:Lcom/tencent/mm/protocal/b/bs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bs;->jwr:Lcom/tencent/mm/protocal/b/bt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bt;->jws:Lcom/tencent/mm/protocal/b/adw;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    const v2, 0x7f081252

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final aAf()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final vw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
