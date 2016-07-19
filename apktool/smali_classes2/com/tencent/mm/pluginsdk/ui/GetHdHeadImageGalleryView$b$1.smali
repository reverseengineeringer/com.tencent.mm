.class final Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->akd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdo:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->jdo:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 121
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hdImg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->jdo:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->jdl:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->c(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->jdo:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->jdl:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->b(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->jdo:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->jdl:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/d;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->jdo:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->jdl:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->jdo:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->jdl:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080999

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
