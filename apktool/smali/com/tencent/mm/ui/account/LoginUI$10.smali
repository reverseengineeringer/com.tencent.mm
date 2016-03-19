.class final Lcom/tencent/mm/ui/account/LoginUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktY:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$10;->ktY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$10;->ktY:Lcom/tencent/mm/ui/account/LoginUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/e;->b(Landroid/content/Context;ZI)V

    .line 234
    return-void
.end method
