.class final Lcom/tencent/mm/pluginsdk/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# instance fields
.field final synthetic gOm:I

.field final synthetic gOn:Lcom/tencent/mm/pluginsdk/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/b;I)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/c;->gOn:Lcom/tencent/mm/pluginsdk/i/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/c;->gOm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->gOn:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->gOn:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/b;->fiT:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/c;->gOm:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 250
    :cond_0
    return-void
.end method
