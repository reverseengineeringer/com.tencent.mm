.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMT:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;->lMT:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;->lMT:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 319
    return-void
.end method
