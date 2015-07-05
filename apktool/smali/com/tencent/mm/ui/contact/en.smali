.class final Lcom/tencent/mm/ui/contact/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jie:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/en;->jie:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/en;->jie:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->jia:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 323
    return-void
.end method
