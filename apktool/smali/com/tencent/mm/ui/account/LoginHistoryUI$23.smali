.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Zi()V

    .line 444
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
