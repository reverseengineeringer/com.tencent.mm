.class final Lcom/tencent/mm/ui/transmit/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lBs:Lcom/tencent/mm/ui/transmit/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/a$2;->lBs:Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a$2;->lBs:Lcom/tencent/mm/ui/transmit/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a;->apf:Lcom/tencent/mm/ui/base/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a;->apf:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a;->apf:Lcom/tencent/mm/ui/base/h;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a;->lBr:Lcom/tencent/mm/ui/transmit/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/a$a;->bjj()V

    .line 143
    return-void
.end method
