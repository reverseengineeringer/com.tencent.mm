.class public final Lcom/tencent/mm/plugin/favorite/ui/base/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUN:Lcom/tencent/mm/plugin/favorite/ui/base/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a$2;->dUN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a$2;->dUN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUM:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a$2;->dUN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUM:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a$a;->YL()V

    goto :goto_0
.end method
