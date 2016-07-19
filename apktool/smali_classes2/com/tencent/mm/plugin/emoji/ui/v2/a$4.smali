.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;->dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;->dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j;->kNW:Z

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;->dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;->dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
