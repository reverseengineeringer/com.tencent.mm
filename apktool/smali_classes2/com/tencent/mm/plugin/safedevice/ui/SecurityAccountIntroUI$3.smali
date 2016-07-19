.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geQ:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$3;->geQ:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$3;->geQ:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->d(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method
