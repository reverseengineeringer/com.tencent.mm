.class final Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/RedirectUI;->f(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUd:D

.field final synthetic dUe:D

.field final synthetic eTZ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->eTZ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->val$intent:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->dUd:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->dUe:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->eTZ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->val$intent:Landroid/content/Intent;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->dUd:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->dUe:D

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V

    .line 166
    return-void
.end method
