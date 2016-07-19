.class final Lcom/tencent/mm/ui/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOB:Lcom/tencent/mm/ui/j;

.field final synthetic kOD:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/tencent/mm/ui/j$3;->kOB:Lcom/tencent/mm/ui/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/j$3;->kOD:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/ui/j$3;->kOD:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1573
    return-void
.end method
