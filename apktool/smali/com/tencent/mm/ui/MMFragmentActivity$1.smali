.class final Lcom/tencent/mm/ui/MMFragmentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;->bbk()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqv:Lcom/tencent/mm/ui/MMFragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$1;->kqv:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$1;->kqv:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->W(Landroid/app/Activity;)V

    .line 430
    return-void
.end method
