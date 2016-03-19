.class final Lcom/tencent/mm/ui/contact/SnsAddressUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsAddressUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lms:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;->lms:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;->lms:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;->lms:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    .line 111
    :cond_0
    return-void
.end method
