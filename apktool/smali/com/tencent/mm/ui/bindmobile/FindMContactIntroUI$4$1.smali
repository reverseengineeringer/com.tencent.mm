.class final Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPa:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$1;->kPa:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$1;->kPa:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    .line 157
    return-void
.end method
