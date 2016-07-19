.class final Lcom/tencent/mm/plugin/record/ui/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbh:Lcom/tencent/mm/plugin/record/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->gbh:Lcom/tencent/mm/plugin/record/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v4, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;Lcom/tencent/mm/plugin/record/a/c;Landroid/content/Context;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/m;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/m;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 156
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    .line 157
    const/4 v0, 0x1

    return v0
.end method
