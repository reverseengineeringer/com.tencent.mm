.class final Lcom/tencent/mm/ui/bindgooglecontact/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iND:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/k;->iND:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/k;->iND:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    sget v1, Lcom/tencent/mm/x/a;->bBU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;I)V

    .line 379
    return-void
.end method
