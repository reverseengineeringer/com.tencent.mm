.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;
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
.field final synthetic kMQ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

.field final synthetic kMR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;->kMQ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;->kMR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;->kMQ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;->kMR:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/aa/a;->bPg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;I)V

    .line 363
    return-void
.end method
