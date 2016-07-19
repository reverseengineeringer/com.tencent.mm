.class final Lcom/tencent/mm/plugin/profile/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/f;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGo:Lcom/tencent/mm/plugin/profile/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/f;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/f$1;->fGo:Lcom/tencent/mm/plugin/profile/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f$1;->fGo:Lcom/tencent/mm/plugin/profile/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/f;->d(Landroid/content/Context;Z)V

    .line 179
    return-void
.end method
