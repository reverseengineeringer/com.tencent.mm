.class final Lcom/tencent/mm/ui/contact/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jhP:Lcom/tencent/mm/ui/contact/do;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/do;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dp;->jhP:Lcom/tencent/mm/ui/contact/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->jhP:Lcom/tencent/mm/ui/contact/do;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/do;->jhO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->moveTaskToBack(Z)Z

    .line 162
    return-void
.end method
