.class final Lcom/tencent/mm/plugin/bottle/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEG:Lcom/tencent/mm/plugin/bottle/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/b$1;->cEG:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b$1;->cEG:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/b;->dismiss()V

    .line 31
    return-void
.end method
