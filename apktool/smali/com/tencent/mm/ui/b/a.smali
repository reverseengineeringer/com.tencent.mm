.class public abstract Lcom/tencent/mm/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iAm:Landroid/view/ActionMode;

.field private jA:Landroid/support/v7/app/ActionBar;

.field public jB:Landroid/view/MenuInflater;

.field public final kq:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->iAm:Landroid/view/ActionMode;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a;->kq:Landroid/app/Activity;

    .line 63
    return-void
.end method


# virtual methods
.method abstract be()Landroid/support/v7/app/ActionBar;
.end method

.method public final bf()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->jA:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/a;->be()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->jA:Landroid/support/v7/app/ActionBar;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->jA:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method
