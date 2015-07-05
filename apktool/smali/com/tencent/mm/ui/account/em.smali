.class final Lcom/tencent/mm/ui/account/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/account/em;->ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/em;->ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/em;->ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;

    sget v2, Lcom/tencent/mm/a$n;->url_agreement:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    return-void
.end method
