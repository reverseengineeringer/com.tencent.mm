.class public final Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYC:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$6;->lYC:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$6;->lYC:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->d(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 218
    return-void
.end method
