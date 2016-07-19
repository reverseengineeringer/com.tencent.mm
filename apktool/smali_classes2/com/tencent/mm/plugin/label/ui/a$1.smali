.class final Lcom/tencent/mm/plugin/label/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/a;->GH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePR:Landroid/database/Cursor;

.field final synthetic ePS:Lcom/tencent/mm/plugin/label/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/a;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/a$1;->ePS:Lcom/tencent/mm/plugin/label/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/label/ui/a$1;->ePR:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a$1;->ePS:Lcom/tencent/mm/plugin/label/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/a$1;->ePR:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/a;->d(Landroid/database/Cursor;)V

    .line 112
    return-void
.end method
