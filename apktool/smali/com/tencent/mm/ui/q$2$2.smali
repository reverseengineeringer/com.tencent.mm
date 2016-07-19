.class final Lcom/tencent/mm/ui/q$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPW:Lcom/tencent/mm/ui/q$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q$2;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/ui/q$2$2;->kPW:Lcom/tencent/mm/ui/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/q$2$2;->kPW:Lcom/tencent/mm/ui/q$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$2;->kPV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    .line 527
    return-void
.end method
