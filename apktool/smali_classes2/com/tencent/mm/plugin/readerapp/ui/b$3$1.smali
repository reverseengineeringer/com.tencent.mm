.class final Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjE:Landroid/app/ProgressDialog;

.field final synthetic fVQ:Lcom/tencent/mm/plugin/readerapp/ui/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/b$3;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->fVQ:Lcom/tencent/mm/plugin/readerapp/ui/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->bjE:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asf()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->bjE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->bjE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 253
    :cond_0
    return-void
.end method
