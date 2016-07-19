.class public final Lcom/tencent/mm/plugin/ipcall/ui/g;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/b;",
        ">;",
        "Lcom/tencent/mm/s/d$a;"
    }
.end annotation


# static fields
.field private static eIC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cIL:Z

.field private eJs:Lcom/tencent/mm/plugin/ipcall/ui/d;

.field private eJt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private eJv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eJw:Z

.field eLW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private eLX:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eIC:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJt:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJv:Ljava/util/HashSet;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJw:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->cIL:Z

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLX:Landroid/view/View$OnClickListener;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setCacheEnable(Z)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJs:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 72
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->a(Lcom/tencent/mm/s/d$a;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJt:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final GH()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/j;->agw()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLW:Ljava/util/ArrayList;

    .line 83
    return-void
.end method

.method protected final GI()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/j;->agw()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLW:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/j;->agw()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLW:Ljava/util/ArrayList;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLW:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v6, 0x7f0b0082

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 139
    if-nez p2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302fe

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/ipcall/ui/g$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;B)V

    .line 143
    const v0, 0x7f100993

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJK:Landroid/view/View;

    .line 144
    const v0, 0x7f100994

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJL:Landroid/view/View;

    .line 145
    const v0, 0x7f1001b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->ckm:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f100563

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJB:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f10096a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJC:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f100996

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJD:Landroid/widget/LinearLayout;

    .line 149
    const v0, 0x7f100997

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJE:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f100998

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJF:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f100992

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJG:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f100991

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJH:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f100999

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJI:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f100995

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJJ:Landroid/view/View;

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 156
    const v0, 0x7f1000bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJM:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJJ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJJ:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJM:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->nG(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJB:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJC:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJH:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJG:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJI:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :goto_0
    return-object p2

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->ja(I)Lcom/tencent/mm/plugin/ipcall/a/g/h;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJH:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJG:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJH:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->context:Landroid/content/Context;

    const v5, 0x7f080a5f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJM:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJB:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b002c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJK:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJt:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJt:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJt:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJB:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJC:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJD:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJF:Landroid/widget/TextView;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_calltime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->bN(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_duration:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJE:Landroid/widget/TextView;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_duration:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->bP(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->ckm:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f020405

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJs:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    :goto_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJv:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJJ:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJI:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJJ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJH:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJG:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bK(J)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJB:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phonenumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/a;->rr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto/16 :goto_3

    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->eJE:Landroid/widget/TextView;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->jd(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJs:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJs:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJv:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 314
    :cond_0
    return-void
.end method

.method public final ja(I)Lcom/tencent/mm/plugin/ipcall/a/g/h;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    .line 118
    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/j;->agw()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eLW:Ljava/util/ArrayList;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->eJt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 337
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 338
    return-void
.end method
