.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBs:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;->cBs:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;->cBs:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    .line 308
    const/4 v0, 0x0

    return v0
.end method
