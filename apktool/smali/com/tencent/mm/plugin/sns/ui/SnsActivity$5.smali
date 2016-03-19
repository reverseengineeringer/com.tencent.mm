.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->B(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$5;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 653
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kI()V

    .line 654
    return-void
.end method
