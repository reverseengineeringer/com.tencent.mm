.class final Lcom/tencent/mm/ui/contact/AddressUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIF:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->lIF:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->lIF:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->lIF:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->b(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->lIF:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->bmD()V

    .line 268
    return-void
.end method

.method public final GF()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
