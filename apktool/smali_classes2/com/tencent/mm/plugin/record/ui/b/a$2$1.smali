.class final Lcom/tencent/mm/plugin/record/ui/b/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbi:Lcom/tencent/mm/plugin/record/a/c;

.field final synthetic gbj:Lcom/tencent/mm/plugin/record/ui/b/a$2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;Lcom/tencent/mm/plugin/record/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->gbj:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->gbi:Lcom/tencent/mm/plugin/record/a/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->gbi:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/nt;->jKt:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 102
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->val$context:Landroid/content/Context;

    const v4, 0x7f0807b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->gbi:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/nt;->jKt:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->val$context:Landroid/content/Context;

    const v2, 0x7f08078c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 107
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->val$context:Landroid/content/Context;

    const v2, 0x7f0807ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    return-void

    :cond_3
    move v2, v0

    .line 101
    goto :goto_0
.end method
