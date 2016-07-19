.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 110
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v1, "change backGround"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;->aEQ()Z

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 120
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_snsBgId:J

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/i;->aCM()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I

    move-result v0

    if-eq v0, v7, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    :cond_4
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    const v4, 0x7f08130e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    const v4, 0x7f0812d0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    const v5, 0x7f0800f7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;J)V

    invoke-static {v5, v1, v0, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    new-array v0, v6, [Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_7
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    const v4, 0x7f081298

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_2

    .line 135
    :cond_8
    const-string/jumbo v1, ""

    goto :goto_3

    .line 136
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->val$context:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_4
.end method
