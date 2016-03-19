.class final Lcom/tencent/mm/ui/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->a(IZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpx:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/j$5;->kpx:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/mm/d/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/s$a;->type:I

    .line 214
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/j$5;->kpx:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->b(Lcom/tencent/mm/ui/j;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    return-void
.end method
