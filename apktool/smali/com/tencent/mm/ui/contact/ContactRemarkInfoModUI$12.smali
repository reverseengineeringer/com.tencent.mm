.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKg:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;->lKg:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lt()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;->lKg:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 306
    return-void
.end method

.method public final aVQ()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;->lKg:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->p(Lcom/tencent/mm/storage/k;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->eh(I)I

    .line 312
    return-void
.end method
