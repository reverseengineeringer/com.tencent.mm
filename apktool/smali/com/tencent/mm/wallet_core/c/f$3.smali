.class public final Lcom/tencent/mm/wallet_core/c/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miB:Lcom/tencent/mm/wallet_core/c/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/f$3;->miB:Lcom/tencent/mm/wallet_core/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f$3;->miB:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/f;->ajm()V

    .line 153
    return-void
.end method
