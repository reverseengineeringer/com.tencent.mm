.class final Lcom/tencent/mm/plugin/profile/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/h;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGt:Lcom/tencent/mm/plugin/profile/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/h;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->fGt:Lcom/tencent/mm/plugin/profile/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->fGt:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/h;->d(Landroid/content/Context;Z)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zM()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->clear()V

    .line 86
    return-void
.end method
