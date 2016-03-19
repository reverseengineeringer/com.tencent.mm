.class public Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;,
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dMC:Landroid/view/View;

.field private dWU:Lcom/tencent/mm/ui/base/i;

.field private gVV:Lcom/tencent/mm/protocal/b/bp;

.field private gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

.field private gWb:Landroid/widget/ImageView;

.field private gWc:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gVV:Lcom/tencent/mm/protocal/b/bp;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dWU:Lcom/tencent/mm/ui/base/i;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gVV:Lcom/tencent/mm/protocal/b/bp;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dWU:Lcom/tencent/mm/ui/base/i;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dMC:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWb:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWc:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dWU:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dWU:Lcom/tencent/mm/ui/base/i;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/b/bp;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gVV:Lcom/tencent/mm/protocal/b/bp;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a03f4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    const v0, 0x7f070cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->coY:Landroid/widget/ImageView;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    const v0, 0x7f070cdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->cxO:Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    const v0, 0x7f070cd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->gWf:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    const v0, 0x7f070cdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->gWg:Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    const v0, 0x7f070cda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->eMj:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->coY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gVV:Lcom/tencent/mm/protocal/b/bp;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dWU:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dWU:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    if-nez p2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gVV:Lcom/tencent/mm/protocal/b/bp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bp;->iYM:Lcom/tencent/mm/protocal/b/bq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bq;->iYN:Lcom/tencent/mm/protocal/b/add;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    const v2, 0x7f0b163c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final axE()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public setUserName(Lcom/tencent/mm/protocal/b/bp;)V
    .locals 5

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    const-string/jumbo v0, "!32@/B4Tb64lLpIiosVwUuqK9Nn+s+sNRevi"

    const-string/jumbo v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gVV:Lcom/tencent/mm/protocal/b/bp;

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bp;->iYM:Lcom/tencent/mm/protocal/b/bq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bq;->iYN:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->coY:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->gWf:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bp;->ehZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->cxO:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bp;->iYL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->eMj:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bp;->asP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->gWa:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->gWg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bp;->iYK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
