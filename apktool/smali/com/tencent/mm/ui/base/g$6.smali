.class final Lcom/tencent/mm/ui/base/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cOT:Ljava/util/ArrayList;

.field final synthetic cmn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$6;->cmn:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/g$6;->cOT:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$6;->cmn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1068
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$6;->cOT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$6;->cOT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1068
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1071
    :cond_0
    return-void
.end method
