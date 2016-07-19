.class final Lcom/tencent/mm/plugin/profile/ui/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a;->apQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFY:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$15;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$15;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/plugin/profile/ui/a;)V

    .line 1113
    const/4 v0, 0x1

    return v0
.end method
