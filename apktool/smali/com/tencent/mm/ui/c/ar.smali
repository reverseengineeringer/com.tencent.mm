.class final Lcom/tencent/mm/ui/c/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iCi:Lcom/tencent/mm/ui/c/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/ap;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/c/ar;->iCi:Lcom/tencent/mm/ui/c/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/c/ar;->iCi:Lcom/tencent/mm/ui/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/ap;->iCh:Lcom/tencent/mm/ui/c/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/c/ar;->iCi:Lcom/tencent/mm/ui/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/ap;->iCh:Lcom/tencent/mm/ui/c/aj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/c/aj;->iCg:Z

    .line 306
    return-void
.end method
