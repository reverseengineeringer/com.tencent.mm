.class final Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->arE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$1;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$1;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->finish()V

    .line 83
    return-void
.end method
