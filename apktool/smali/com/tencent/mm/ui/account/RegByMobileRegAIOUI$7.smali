.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 617
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/f;->g(Landroid/app/Activity;)Z

    .line 618
    return-void
.end method
