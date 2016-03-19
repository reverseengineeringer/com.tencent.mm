.class final Lcom/tencent/mm/ui/contact/AddressUI$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;->aZk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liu:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1015
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "post to first init finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    const v1, 0x7f07108c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f020063

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1021
    :cond_0
    return-void
.end method
