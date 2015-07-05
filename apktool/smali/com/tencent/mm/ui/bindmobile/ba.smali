.class final Lcom/tencent/mm/ui/bindmobile/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iPN:Lcom/tencent/mm/ui/bindmobile/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/az;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ba;->iPN:Lcom/tencent/mm/ui/bindmobile/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ba;->iPN:Lcom/tencent/mm/ui/bindmobile/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/az;->iPM:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    .line 153
    return-void
.end method
