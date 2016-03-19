.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
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
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ba(Z)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->w(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 572
    return-void
.end method
