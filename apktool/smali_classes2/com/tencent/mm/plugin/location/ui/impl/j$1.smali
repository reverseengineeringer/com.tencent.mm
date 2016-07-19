.class final Lcom/tencent/mm/plugin/location/ui/impl/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j;->aiY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eZa:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    const v1, 0x7f080af3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    const v1, 0x7f080129

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    const v1, 0x7f080ae1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->type:I

    if-ne v0, v2, :cond_4

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    const v2, 0x7f080d70

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 101
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/j;->agU:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/bz$a;->agU:J

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    :cond_2
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    const v2, 0x7f0805cb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 107
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->type:I

    if-ne v0, v3, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavCanDel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    const v2, 0x7f08074f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$1;->eZc:Lcom/tencent/mm/plugin/location/ui/impl/j;

    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_0
.end method
