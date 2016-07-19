.class final Lcom/tencent/mm/plugin/profile/ui/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/k;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGL:Lcom/tencent/mm/plugin/profile/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$1;->fGL:Lcom/tencent/mm/plugin/profile/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$1;->fGL:Lcom/tencent/mm/plugin/profile/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/k;->clear()V

    .line 101
    return-void
.end method
