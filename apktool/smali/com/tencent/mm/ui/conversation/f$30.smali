.class final Lcom/tencent/mm/ui/conversation/f$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f;->bnJ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 1755
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$30;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$30;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->y(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$30;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/f;->bnK()V

    .line 1761
    return-void
.end method
