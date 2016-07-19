.class final Lcom/tencent/mm/plugin/profile/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/m;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGO:Lcom/tencent/mm/plugin/profile/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/m;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m$1;->fGO:Lcom/tencent/mm/plugin/profile/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m$1;->fGO:Lcom/tencent/mm/plugin/profile/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/m;->d(Landroid/content/Context;Z)V

    .line 76
    return-void
.end method
