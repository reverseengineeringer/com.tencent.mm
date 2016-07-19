.class final Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jes:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$1;->jes:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$1;->jes:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->a(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;Ljava/lang/String;)V

    .line 76
    return-void
.end method
