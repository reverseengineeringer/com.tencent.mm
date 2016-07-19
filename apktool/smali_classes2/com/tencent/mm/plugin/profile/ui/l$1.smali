.class final Lcom/tencent/mm/plugin/profile/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/l;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGM:Lcom/tencent/mm/plugin/profile/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/l;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l$1;->fGM:Lcom/tencent/mm/plugin/profile/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$1;->fGM:Lcom/tencent/mm/plugin/profile/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l$1;->fGM:Lcom/tencent/mm/plugin/profile/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/l;->e(Landroid/content/Context;Z)V

    .line 84
    return-void
.end method
