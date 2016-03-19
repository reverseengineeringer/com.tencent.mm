.class final Lcom/tencent/mm/ui/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpB:Landroid/view/MenuItem;

.field final synthetic kpC:Lcom/tencent/mm/ui/j$a;

.field final synthetic kpx:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/tencent/mm/ui/j$9;->kpx:Lcom/tencent/mm/ui/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/j$9;->kpB:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/j$9;->kpC:Lcom/tencent/mm/ui/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/j$9;->kpx:Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/j$9;->kpB:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/j$9;->kpC:Lcom/tencent/mm/ui/j$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;Landroid/view/MenuItem;Lcom/tencent/mm/ui/j$a;)V

    .line 858
    return-void
.end method
