.class final Lcom/tencent/mm/plugin/profile/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/i;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGu:Lcom/tencent/mm/plugin/profile/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/i;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->fGu:Lcom/tencent/mm/plugin/profile/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->fGu:Lcom/tencent/mm/plugin/profile/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/i;->a(Lcom/tencent/mm/plugin/profile/ui/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/i;->bQ(Landroid/content/Context;)V

    .line 95
    return-void
.end method
