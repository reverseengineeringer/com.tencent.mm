.class final Lcom/tencent/mm/ui/bindlinkedin/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindlinkedin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field lnr:Landroid/widget/ImageView;

.field lns:Landroid/widget/TextView;

.field lnt:Landroid/widget/TextView;

.field lnu:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/a$b;->lnr:Landroid/widget/ImageView;

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/a$b;->lns:Landroid/widget/TextView;

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/a$b;->lnt:Landroid/widget/TextView;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/a$b;->lnu:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f1009c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/a$b;->lnr:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f1009c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/a$b;->lns:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f1009c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/a$b;->lnt:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f1009c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/a$b;->lnu:Landroid/widget/TextView;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bindlinkedin/a$b;-><init>(Landroid/view/View;)V

    return-void
.end method
