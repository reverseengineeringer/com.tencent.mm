.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->ljV:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 375
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
