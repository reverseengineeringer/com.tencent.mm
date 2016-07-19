.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kum:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;B)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    const-class v0, Lcom/tencent/mm/e/a/kj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 301
    check-cast p1, Lcom/tencent/mm/e/a/kj;

    instance-of v0, p1, Lcom/tencent/mm/e/a/kj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->asM:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->amz:Lcom/tencent/mm/protocal/b/aqt;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;Lcom/tencent/mm/protocal/b/aqt;)Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->b(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->c(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->Gy()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->Gy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    const v2, 0x7f08127c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
