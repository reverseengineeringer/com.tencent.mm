.class final Lcom/tencent/mm/ui/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqF:Lcom/tencent/mm/ui/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/cs;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/d/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p;-><init>()V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/p$a;->type:I

    .line 199
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/cs;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/cn;->b(Lcom/tencent/mm/ui/cn;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    return-void
.end method
