.class public Lcom/tencent/mm/plugin/ipcall/ui/DialPad;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;
    }
.end annotation


# static fields
.field private static final eIO:[Ljava/lang/String;

.field private static final eIP:[Ljava/lang/String;


# instance fields
.field eIN:Z

.field eIQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;",
            ">;"
        }
    .end annotation
.end field

.field private eIR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;",
            ">;"
        }
    .end annotation
.end field

.field eIS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field eIT:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "2"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3"

    aput-object v1, v0, v5

    const-string/jumbo v1, "4"

    aput-object v1, v0, v6

    const-string/jumbo v1, "5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    .line 44
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "ABC"

    aput-object v1, v0, v4

    const-string/jumbo v1, "DEF"

    aput-object v1, v0, v5

    const-string/jumbo v1, "GHI"

    aput-object v1, v0, v6

    const-string/jumbo v1, "JKL"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "MNO"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "PQRS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "TUV"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "WXYZ"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIN:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIQ:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIR:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIS:Ljava/util/Map;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->init()V

    .line 66
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;

    .line 118
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {v1, v3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->cW(Z)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIR:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void

    .line 118
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIM:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIM:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030180

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 79
    const v3, 0x7f100590

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    aget-object v4, v4, v7

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 80
    const v3, 0x7f100591

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    aget-object v4, v4, v6

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 81
    const v3, 0x7f100592

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    aget-object v4, v4, v8

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 82
    const v3, 0x7f100594

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    aget-object v4, v4, v9

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 83
    const v3, 0x7f100595

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    aget-object v4, v4, v10

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 84
    const v3, 0x7f100596

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 85
    const v3, 0x7f100598

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 86
    const v3, 0x7f100599

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 87
    const v3, 0x7f10059a

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 88
    const v3, 0x7f10059c

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 89
    const v2, 0x7f10059d

    sget-object v3, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 90
    const v0, 0x7f10059e

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIO:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    sget-object v3, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIP:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIS:Ljava/util/Map;

    const v1, 0x7f10058a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f10058a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIS:Ljava/util/Map;

    const v1, 0x7f10058b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f10058b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIS:Ljava/util/Map;

    const v1, 0x7f10058c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f10058c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIS:Ljava/util/Map;

    const v1, 0x7f10058d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f10058d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIS:Ljava/util/Map;

    const v1, 0x7f10058e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f10058e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIN:Z

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setClipToPadding(Z)V

    .line 110
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setClipChildren(Z)V

    .line 114
    return-void
.end method


# virtual methods
.method public final agA()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIN:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;

    .line 136
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->cW(Z)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIN:Z

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 149
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIQ:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIQ:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->agy()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->agz()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afZ()Lcom/tencent/mm/plugin/voip/video/d;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/d;->xU(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/d;->aLo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIT:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    if-eqz v0, :cond_2

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIT:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;->qW(Ljava/lang/String;)V

    .line 164
    :cond_2
    return-void

    .line 158
    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/video/d;->idF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/d;->idG:Landroid/media/ToneGenerator;

    if-nez v0, :cond_4

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/d;->idG:Landroid/media/ToneGenerator;

    const/16 v3, 0xfa

    invoke-virtual {v0, v4, v3}, Landroid/media/ToneGenerator;->startTone(II)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 161
    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIQ:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIQ:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->agy()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->agz()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIT:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    if-eqz v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIT:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;->qX(Ljava/lang/String;)V

    .line 175
    :cond_1
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.DialPad"

    const-string/jumbo v1, "onViewAdded, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 241
    const-string/jumbo v0, "MicroMsg.DialPad"

    const-string/jumbo v1, "onViewRemoved, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    return-void
.end method
