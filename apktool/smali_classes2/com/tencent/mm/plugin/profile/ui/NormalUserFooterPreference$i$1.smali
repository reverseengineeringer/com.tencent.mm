.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHW:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$1;->fHW:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$1;->fHW:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onStop()V

    .line 1295
    return-void
.end method
