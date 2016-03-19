.class final Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;->kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;->kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->b(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;->kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;->kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;->bdm()V

    .line 130
    :cond_0
    return-void
.end method
