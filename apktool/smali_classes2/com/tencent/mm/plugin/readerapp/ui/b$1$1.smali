.class final Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjH:Landroid/app/ProgressDialog;

.field final synthetic fVP:Lcom/tencent/mm/plugin/readerapp/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/b$1;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;->fVP:Lcom/tencent/mm/plugin/readerapp/ui/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;->bjH:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asf()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;->bjH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 125
    return-void
.end method
