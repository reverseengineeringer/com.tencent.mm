.class final Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->e(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->e(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->c(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 158
    return-void
.end method
