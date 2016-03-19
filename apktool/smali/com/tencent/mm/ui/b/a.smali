.class public abstract Lcom/tencent/mm/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iH:Landroid/support/v7/app/ActionBar;

.field public iI:Landroid/view/MenuInflater;

.field public final jx:Landroid/app/Activity;

.field public kzn:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->kzn:Landroid/view/ActionMode;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a;->jx:Landroid/app/Activity;

    .line 63
    return-void
.end method


# virtual methods
.method abstract aO()Landroid/support/v7/app/ActionBar;
.end method

.method public final aP()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/a;->aO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->iH:Landroid/support/v7/app/ActionBar;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->iH:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method
