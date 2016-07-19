.class public final Lcom/tencent/mm/ui/conversation/b;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/v/d;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# instance fields
.field private final adL:Lcom/tencent/mm/ui/MMActivity;

.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private final cJN:Ljava/lang/String;

.field private jfT:Lcom/tencent/mm/ae/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    new-instance v0, Lcom/tencent/mm/v/d;

    invoke-direct {v0}, Lcom/tencent/mm/v/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bil()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->jfT:Lcom/tencent/mm/ae/a/a/c;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 42
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/b;->cJN:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->cJN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    const v1, 0x7f0700af

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->jfT:Lcom/tencent/mm/ae/a/a/c;

    .line 45
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 7

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->cJN:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " and (bitFlag & 8"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ") != 0 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " order by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/v/e;->wy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v3, "getBizChatFavCursor: sql:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/v/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/b;->setCursor(Landroid/database/Cursor;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->kNG:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->kNG:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->GE()V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/b;->GH()V

    .line 125
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/i;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 82
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b;->cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 78
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 74
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/v/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/v/d;

    invoke-direct {p1}, Lcom/tencent/mm/v/d;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/v/d;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/d;

    .line 100
    if-nez p2, :cond_0

    .line 101
    new-instance v2, Lcom/tencent/mm/ui/conversation/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/b$a;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f030074

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 104
    const v1, 0x7f100217

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/b$a;->cui:Landroid/widget/ImageView;

    .line 105
    const v1, 0x7f100218

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/b$a;->cEo:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 112
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/v/d;->field_headImageUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ui/conversation/b$a;->cui:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->jfT:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/b$a;->cEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/b$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-object p2

    .line 109
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/b$a;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agJ()V

    .line 93
    :cond_0
    return-void
.end method
