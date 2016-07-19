.class final Lcom/tencent/mm/plugin/remittance/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gct:Lcom/tencent/mm/plugin/remittance/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/a$1;->gct:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a$1;->gct:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->a(Lcom/tencent/mm/plugin/remittance/ui/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a$1;->gct:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->a(Lcom/tencent/mm/plugin/remittance/ui/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a$1;->gct:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->dismiss()V

    .line 140
    :cond_0
    return-void
.end method
