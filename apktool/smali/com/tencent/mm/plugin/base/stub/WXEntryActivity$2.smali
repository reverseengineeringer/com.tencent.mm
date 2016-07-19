.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cym:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;->cym:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;->cym:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->b(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;->cym:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 451
    return-void
.end method
