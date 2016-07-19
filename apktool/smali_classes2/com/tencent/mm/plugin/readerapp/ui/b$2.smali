.class final Lcom/tencent/mm/plugin/readerapp/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVO:Lcom/tencent/mm/plugin/readerapp/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/b;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$2;->fVO:Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$2;->fVO:Lcom/tencent/mm/plugin/readerapp/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/b;->d(Landroid/content/Context;Z)V

    .line 156
    return-void
.end method
