.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmf:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$6;->lmf:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$6;->lmf:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    sget v1, Lcom/tencent/mm/ad/a;->bIC:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;I)V

    .line 395
    return-void
.end method
