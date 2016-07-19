.class final Lcom/tencent/mm/plugin/qmessage/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKI:Lcom/tencent/mm/plugin/qmessage/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$1;->fKI:Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    const/16 v0, 0x2000

    const/16 v1, 0xc

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/qmessage/ui/b;->b(IZI)V

    .line 88
    const/16 v0, 0x40

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/qmessage/ui/b;->b(IZI)V

    .line 89
    return-void
.end method
