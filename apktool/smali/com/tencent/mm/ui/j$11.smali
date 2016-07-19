.class final Lcom/tencent/mm/ui/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOB:Lcom/tencent/mm/ui/j;

.field final synthetic kOG:Lcom/tencent/mm/ui/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/j$a;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tencent/mm/ui/j$11;->kOB:Lcom/tencent/mm/ui/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/j$11;->kOG:Lcom/tencent/mm/ui/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->kOB:Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/j$11;->kOG:Lcom/tencent/mm/ui/j$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;Landroid/view/View;Lcom/tencent/mm/ui/j$a;)Z

    move-result v0

    return v0
.end method
