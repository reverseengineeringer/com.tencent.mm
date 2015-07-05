.class final Lcom/tencent/mm/ui/bindgooglecontact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iNw:Lcom/tencent/mm/ui/bindgooglecontact/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/c;->iNw:Lcom/tencent/mm/ui/bindgooglecontact/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/c;->iNw:Lcom/tencent/mm/ui/bindgooglecontact/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/b;->iNv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    .line 71
    return-void
.end method
