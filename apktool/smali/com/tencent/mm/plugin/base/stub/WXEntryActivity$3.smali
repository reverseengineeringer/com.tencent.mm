.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
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
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;->cym:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;->cym:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->c(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;->cym:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 629
    return-void
.end method
