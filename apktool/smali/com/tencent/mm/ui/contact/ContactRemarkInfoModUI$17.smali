.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 383
    if-nez p2, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->i(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040732

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->i(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04074c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
