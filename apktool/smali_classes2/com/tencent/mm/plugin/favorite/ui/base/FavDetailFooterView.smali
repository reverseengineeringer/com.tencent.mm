.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final v(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 6

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08074e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/s;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/s;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
