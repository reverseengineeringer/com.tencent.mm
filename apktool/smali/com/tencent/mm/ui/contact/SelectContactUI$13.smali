.class final Lcom/tencent/mm/ui/contact/SelectContactUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->bV(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic lmp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->lmp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->lmp:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 442
    return-void
.end method
