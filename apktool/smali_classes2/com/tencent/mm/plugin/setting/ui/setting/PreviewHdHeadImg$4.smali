.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/e/a/nh;->avA:Lcom/tencent/mm/e/a/nh$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/nh$a;->avC:Z

    .line 222
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 223
    return-void
.end method
