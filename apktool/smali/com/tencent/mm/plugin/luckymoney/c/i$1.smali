.class final Lcom/tencent/mm/plugin/luckymoney/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/c/i;->a(Lcom/tencent/mm/t/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faD:Lcom/tencent/mm/plugin/luckymoney/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/c/i;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/c/i$1;->faD:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/i$1;->faD:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/i;->ajm()V

    .line 61
    return-void
.end method
