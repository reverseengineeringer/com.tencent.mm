.class final Lcom/tencent/mm/ui/contact/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/t/m$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkl:Lcom/tencent/mm/t/m$a$b;

.field final synthetic lkm:Lcom/tencent/mm/ui/contact/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/i;Lcom/tencent/mm/t/m$a$b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/i$1;->lkl:Lcom/tencent/mm/t/m$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkl:Lcom/tencent/mm/t/m$a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i$1;->lkl:Lcom/tencent/mm/t/m$a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY="

    const-string/jumbo v1, "remove enterprise biz view item, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i$1;->lkl:Lcom/tencent/mm/t/m$a$b;

    iget-object v4, v4, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkl:Lcom/tencent/mm/t/m$a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkl:Lcom/tencent/mm/t/m$a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/i$a;->rL(I)V

    goto :goto_0

    .line 113
    :cond_5
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-lez v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->e(Lcom/tencent/mm/ui/contact/i;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->lkm:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/i$a;->rL(I)V

    goto/16 :goto_0
.end method
