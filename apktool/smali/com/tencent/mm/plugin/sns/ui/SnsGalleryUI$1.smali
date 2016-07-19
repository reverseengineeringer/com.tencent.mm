.class final Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;->hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;->hsL:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hqx:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->aDU()V

    .line 124
    return-void
.end method
