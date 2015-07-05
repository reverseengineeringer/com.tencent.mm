.class public abstract Lcom/tencent/mm/ui/e/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic jnR:Lcom/tencent/mm/ui/e/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/e/a/a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/e/a/a$b;->jnR:Lcom/tencent/mm/ui/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;Lcom/tencent/mm/ui/e/a/a;)V
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a;)Z
.end method

.method public final aK(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/a$b;->jnR:Lcom/tencent/mm/ui/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/e/a/a;->jnL:Z

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
