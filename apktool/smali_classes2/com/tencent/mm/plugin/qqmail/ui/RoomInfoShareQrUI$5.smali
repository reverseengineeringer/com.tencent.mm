.class final Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;
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
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$5;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$5;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method
