.class public final Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.super Lcom/tencent/mm/ui/ef;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;
.implements Lcom/tencent/mm/platformtools/k$a;
.implements Lcom/tencent/mm/pluginsdk/l$r;
.implements Lcom/tencent/mm/pluginsdk/l$x;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;
.implements Lcom/tencent/mm/sdk/g/ai$a;
.implements Lcom/tencent/mm/sdk/g/ao$b;
.implements Lcom/tencent/mm/storage/as$a;
.implements Lcom/tencent/mm/y/d$a;
.implements Lcom/tencent/mm/y/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;
    }
.end annotation


# static fields
.field public static iXf:Z

.field public static iYt:Ljava/lang/String;

.field public static iZf:Z


# instance fields
.field private arc:Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

.field private bWY:Lcom/tencent/mm/ui/base/bn;

.field private final bcS:Lcom/tencent/mm/sdk/c/e;

.field private final cIV:Lcom/tencent/mm/sdk/g/ai$a;

.field ccz:I

.field private cpX:Z

.field crj:Z

.field private csU:Lcom/tencent/mm/s/a;

.field private dBn:Lcom/tencent/mm/ui/tools/ex;

.field dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

.field dWW:Lcom/tencent/mm/ui/base/bk$d;

.field protected dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private dXc:Lcom/tencent/mm/ui/base/aa;

.field dgU:Lcom/tencent/mm/ui/tools/eb;

.field private dkb:Landroid/text/ClipboardManager;

.field private final dym:Lcom/tencent/mm/sdk/g/ai$a;

.field eEn:Landroid/view/View$OnCreateContextMenuListener;

.field private eOF:Lcom/tencent/mm/model/al;

.field private emV:Lcom/tencent/mm/ui/base/aa;

.field fCy:Lcom/tencent/mm/plugin/sight/decode/ui/e;

.field private filePath:Ljava/lang/String;

.field private gQR:Lcom/tencent/mm/sdk/c/e;

.field private final gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field private gk:I

.field public hXC:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field protected iBB:Z

.field private iSM:Lcom/tencent/mm/storage/aw;

.field protected iSN:Lcom/tencent/mm/storage/k;

.field private iSp:Lcom/tencent/mm/ui/base/bl;

.field private iTC:Z

.field private iTD:[J

.field protected iTH:Lcom/tencent/mm/ui/chatting/fu;

.field private iTJ:Ljava/lang/String;

.field public iTL:Z

.field protected iTM:Z

.field private iWq:Lcom/tencent/mm/ui/chatting/ac;

.field private iXs:Lcom/tencent/mm/ui/chatting/hp;

.field iYA:Landroid/view/ViewGroup;

.field private iYB:J

.field protected iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private iYD:Ljava/util/ArrayList;

.field private iYE:Ljava/util/ArrayList;

.field iYF:Landroid/widget/ListView;

.field iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

.field private iYH:Landroid/util/SparseBooleanArray;

.field private iYI:Z

.field private iYJ:Lcom/tencent/mm/sdk/platformtools/ac;

.field private iYK:Z

.field private iYL:Z

.field private iYM:Z

.field private iYN:Z

.field private iYO:Lcom/tencent/mm/ui/chatting/hf;

.field private iYP:Z

.field private iYQ:I

.field private iYR:I

.field iYS:Lcom/tencent/mm/sdk/platformtools/aj;

.field private iYT:Lcom/tencent/mm/ui/tools/cq;

.field private iYU:I

.field protected iYV:Landroid/widget/LinearLayout;

.field protected iYW:Landroid/widget/LinearLayout;

.field private iYX:Lcom/tencent/mm/ui/base/aa;

.field private iYY:Z

.field private iYZ:Z

.field private iYu:I

.field private iYv:Landroid/view/View;

.field private iYw:Landroid/widget/TextView;

.field public iYx:Z

.field private iYy:Z

.field private iYz:Z

.field private iZA:Landroid/widget/TextView;

.field private iZB:Ljava/lang/String;

.field private iZC:Ljava/util/List;

.field private iZD:I

.field private iZE:Lcom/tencent/mm/ui/bindqq/v;

.field private iZF:Lcom/tencent/mm/sdk/c/e;

.field private iZG:Lcom/tencent/mm/sdk/platformtools/ax;

.field private iZH:Ljava/util/HashMap;

.field private iZI:Lcom/tencent/mm/sdk/c/e;

.field iZJ:I

.field private final iZK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

.field private final iZL:Lcom/tencent/mm/sdk/platformtools/aj;

.field private final iZM:Lcom/tencent/mm/sdk/g/ai$a;

.field private final iZN:Lcom/tencent/mm/p/i$a;

.field private iZO:Lcom/tencent/mm/sdk/c/e;

.field private final iZP:Lcom/tencent/mm/sdk/g/ai$a;

.field private final iZQ:Lcom/tencent/mm/sdk/g/ai$a;

.field private final iZR:Lcom/tencent/mm/sdk/g/ai$a;

.field iZS:Lcom/tencent/mm/ui/chatting/pk;

.field iZT:Lcom/tencent/mm/ui/chatting/pn;

.field private iZU:Lcom/tencent/mm/sdk/platformtools/ac;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private iZV:Landroid/support/v7/internal/widget/ActionBarContainer;

.field public iZW:Lcom/tencent/mm/ui/ds;

.field private iZX:Lcom/tencent/mm/ui/b;

.field public iZY:Landroid/view/View;

.field public iZZ:Landroid/view/View;

.field public iZa:Z

.field protected iZb:Z

.field private iZc:Z

.field private iZd:I

.field private final iZe:Lcom/tencent/mm/ui/bindqq/v;

.field protected iZg:Z

.field protected iZh:Z

.field protected iZi:Ljava/util/Map;

.field private iZj:Landroid/view/View;

.field private iZk:Z

.field private iZl:Z

.field private iZm:Z

.field private iZn:Landroid/widget/TextView;

.field private iZo:Landroid/widget/ListView;

.field private iZp:Landroid/view/View;

.field private iZq:Z

.field private iZr:J

.field private iZs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field private iZt:Lcom/tencent/mm/ui/chatting/gp;

.field private iZu:Lcom/tencent/mm/ui/chatting/bn;

.field iZv:Z

.field private iZw:Z

.field private iZx:I

.field private iZy:Landroid/widget/ImageView;

.field private iZz:Landroid/widget/RelativeLayout;

.field imX:Z

.field private ipE:Z

.field private jaa:Z

.field private jab:Ljava/lang/Runnable;

.field private jac:Lcom/tencent/mm/app/plugin/a/a;

.field private jad:Z

.field private jae:Z

.field private jaf:Ljava/lang/String;

.field private jag:Ljava/lang/String;

.field private final jah:Lcom/tencent/mm/ui/chatting/nh;

.field private jai:Ljava/lang/String;

.field private jaj:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private jak:I

.field private jal:I

.field private jam:Z

.field final jan:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final jao:I

.field final jap:I

.field final jaq:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private jar:Landroid/view/View;

.field private jas:Z

.field private jat:J

.field private jau:Lcom/tencent/mm/d/a/z;

.field private jav:Landroid/graphics/Bitmap;

.field private jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field private jax:Lcom/tencent/mm/pluginsdk/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 547
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXf:Z

    .line 806
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZf:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/ui/ef;-><init>()V

    .line 541
    iput v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    .line 548
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYx:Z

    .line 551
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    .line 555
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    .line 561
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYB:J

    .line 580
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fCy:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    .line 581
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYH:Landroid/util/SparseBooleanArray;

    .line 584
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->emV:Lcom/tencent/mm/ui/base/aa;

    .line 586
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYI:Z

    .line 587
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYJ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 591
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYK:Z

    .line 592
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYL:Z

    .line 593
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYM:Z

    .line 595
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYN:Z

    .line 600
    new-instance v0, Lcom/tencent/mm/ui/chatting/og;

    sget-object v1, Lcom/tencent/mm/ui/chatting/og$a;->jcC:Lcom/tencent/mm/ui/chatting/og$a;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/og;-><init>(Lcom/tencent/mm/ui/chatting/og$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bcS:Lcom/tencent/mm/sdk/c/e;

    .line 601
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYP:Z

    .line 606
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbw:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYQ:I

    .line 637
    new-instance v0, Lcom/tencent/mm/ui/chatting/hw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 657
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYR:I

    .line 658
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYS:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 705
    sget-object v0, Lcom/tencent/mm/ui/tools/cq$a;->jsg:Lcom/tencent/mm/ui/tools/cq;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYT:Lcom/tencent/mm/ui/tools/cq;

    .line 776
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYU:I

    .line 780
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYX:Lcom/tencent/mm/ui/base/aa;

    .line 781
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    .line 783
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    .line 784
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYY:Z

    .line 785
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYZ:Z

    .line 789
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    .line 790
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    .line 791
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZa:Z

    .line 792
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZb:Z

    .line 793
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZc:Z

    .line 796
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    .line 798
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    .line 799
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZe:Lcom/tencent/mm/ui/bindqq/v;

    .line 801
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    .line 807
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZg:Z

    .line 809
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZh:Z

    .line 810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZi:Ljava/util/Map;

    .line 819
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dBn:Lcom/tencent/mm/ui/tools/ex;

    .line 820
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    .line 821
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    .line 822
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZl:Z

    .line 823
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZm:Z

    .line 830
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZq:Z

    .line 831
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTD:[J

    .line 833
    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZr:J

    .line 835
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imX:Z

    .line 840
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZu:Lcom/tencent/mm/ui/chatting/bn;

    .line 841
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    .line 842
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZw:Z

    .line 843
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZx:I

    .line 853
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZC:Ljava/util/List;

    .line 854
    iput v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZD:I

    .line 855
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gk:I

    .line 876
    new-instance v0, Lcom/tencent/mm/ui/chatting/kw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZF:Lcom/tencent/mm/sdk/c/e;

    .line 889
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZG:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 910
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZH:Ljava/util/HashMap;

    .line 911
    new-instance v0, Lcom/tencent/mm/ui/chatting/lv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/lv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZI:Lcom/tencent/mm/sdk/c/e;

    .line 1029
    iput v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ccz:I

    .line 1099
    new-instance v0, Lcom/tencent/mm/ui/chatting/hx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 1170
    new-instance v0, Lcom/tencent/mm/ui/chatting/ii;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ii;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 1240
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZL:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 1249
    new-instance v0, Lcom/tencent/mm/ui/chatting/jd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jd;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arc:Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

    .line 1329
    new-instance v0, Lcom/tencent/mm/ui/chatting/jg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZM:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1353
    new-instance v0, Lcom/tencent/mm/ui/chatting/jh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIV:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1363
    new-instance v0, Lcom/tencent/mm/ui/chatting/ji;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ji;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZN:Lcom/tencent/mm/p/i$a;

    .line 1387
    new-instance v0, Lcom/tencent/mm/ui/chatting/jk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    .line 1401
    new-instance v0, Lcom/tencent/mm/ui/chatting/jl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZO:Lcom/tencent/mm/sdk/c/e;

    .line 1417
    new-instance v0, Lcom/tencent/mm/ui/chatting/jn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZP:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1428
    new-instance v0, Lcom/tencent/mm/ui/chatting/jo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jo;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZQ:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1436
    new-instance v0, Lcom/tencent/mm/ui/chatting/jp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dym:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1444
    new-instance v0, Lcom/tencent/mm/ui/chatting/jq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZR:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1464
    new-instance v0, Lcom/tencent/mm/ui/chatting/pk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/pk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZS:Lcom/tencent/mm/ui/chatting/pk;

    .line 1465
    new-instance v0, Lcom/tencent/mm/ui/chatting/pn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/pn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZT:Lcom/tencent/mm/ui/chatting/pn;

    .line 1469
    new-instance v0, Lcom/tencent/mm/ui/chatting/jr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZU:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1499
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZV:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 1500
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZW:Lcom/tencent/mm/ui/ds;

    .line 1772
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaa:Z

    .line 1774
    new-instance v0, Lcom/tencent/mm/ui/chatting/jv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jab:Ljava/lang/Runnable;

    .line 2167
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jad:Z

    .line 2168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jae:Z

    .line 2361
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ipE:Z

    .line 2545
    new-instance v0, Lcom/tencent/mm/ui/chatting/nh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/nh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jah:Lcom/tencent/mm/ui/chatting/nh;

    .line 2855
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jai:Ljava/lang/String;

    .line 3198
    new-instance v0, Lcom/tencent/mm/ui/chatting/kk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaj:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3342
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jam:Z

    .line 3391
    new-instance v0, Lcom/tencent/mm/ui/chatting/ko;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ko;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jan:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3429
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jao:I

    .line 3430
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jap:I

    .line 3431
    new-instance v0, Lcom/tencent/mm/ui/chatting/kp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaq:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3942
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jar:Landroid/view/View;

    .line 4756
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    .line 5480
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jas:Z

    .line 5481
    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jat:J

    .line 5874
    new-instance v0, Lcom/tencent/mm/ui/chatting/me;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/me;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWW:Lcom/tencent/mm/ui/base/bk$d;

    .line 6229
    new-instance v0, Lcom/tencent/mm/ui/chatting/mg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eEn:Landroid/view/View$OnCreateContextMenuListener;

    .line 7184
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cpX:Z

    .line 7607
    new-instance v0, Lcom/tencent/mm/d/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jau:Lcom/tencent/mm/d/a/z;

    .line 8993
    new-instance v0, Lcom/tencent/mm/ui/chatting/io;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/io;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jax:Lcom/tencent/mm/pluginsdk/c/b;

    .line 455
    return-void
.end method

.method public constructor <init>(B)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 459
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/ef;-><init>(Z)V

    .line 541
    iput v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    .line 548
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYx:Z

    .line 551
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    .line 555
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    .line 561
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYB:J

    .line 580
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fCy:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    .line 581
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYH:Landroid/util/SparseBooleanArray;

    .line 584
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->emV:Lcom/tencent/mm/ui/base/aa;

    .line 586
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYI:Z

    .line 587
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYJ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 591
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYK:Z

    .line 592
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYL:Z

    .line 593
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYM:Z

    .line 595
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYN:Z

    .line 600
    new-instance v0, Lcom/tencent/mm/ui/chatting/og;

    sget-object v1, Lcom/tencent/mm/ui/chatting/og$a;->jcC:Lcom/tencent/mm/ui/chatting/og$a;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/og;-><init>(Lcom/tencent/mm/ui/chatting/og$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bcS:Lcom/tencent/mm/sdk/c/e;

    .line 601
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYP:Z

    .line 606
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbw:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYQ:I

    .line 637
    new-instance v0, Lcom/tencent/mm/ui/chatting/hw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 657
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYR:I

    .line 658
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYS:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 705
    sget-object v0, Lcom/tencent/mm/ui/tools/cq$a;->jsg:Lcom/tencent/mm/ui/tools/cq;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYT:Lcom/tencent/mm/ui/tools/cq;

    .line 776
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYU:I

    .line 780
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYX:Lcom/tencent/mm/ui/base/aa;

    .line 781
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    .line 783
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    .line 784
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYY:Z

    .line 785
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYZ:Z

    .line 789
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    .line 790
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    .line 791
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZa:Z

    .line 792
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZb:Z

    .line 793
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZc:Z

    .line 796
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    .line 798
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    .line 799
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZe:Lcom/tencent/mm/ui/bindqq/v;

    .line 801
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    .line 807
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZg:Z

    .line 809
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZh:Z

    .line 810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZi:Ljava/util/Map;

    .line 819
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dBn:Lcom/tencent/mm/ui/tools/ex;

    .line 820
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    .line 821
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    .line 822
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZl:Z

    .line 823
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZm:Z

    .line 830
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZq:Z

    .line 831
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTD:[J

    .line 833
    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZr:J

    .line 835
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imX:Z

    .line 840
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZu:Lcom/tencent/mm/ui/chatting/bn;

    .line 841
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    .line 842
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZw:Z

    .line 843
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZx:I

    .line 853
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZC:Ljava/util/List;

    .line 854
    iput v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZD:I

    .line 855
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gk:I

    .line 876
    new-instance v0, Lcom/tencent/mm/ui/chatting/kw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZF:Lcom/tencent/mm/sdk/c/e;

    .line 889
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZG:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 910
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZH:Ljava/util/HashMap;

    .line 911
    new-instance v0, Lcom/tencent/mm/ui/chatting/lv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/lv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZI:Lcom/tencent/mm/sdk/c/e;

    .line 1029
    iput v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ccz:I

    .line 1099
    new-instance v0, Lcom/tencent/mm/ui/chatting/hx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 1170
    new-instance v0, Lcom/tencent/mm/ui/chatting/ii;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ii;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 1240
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZL:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 1249
    new-instance v0, Lcom/tencent/mm/ui/chatting/jd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jd;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arc:Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

    .line 1329
    new-instance v0, Lcom/tencent/mm/ui/chatting/jg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZM:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1353
    new-instance v0, Lcom/tencent/mm/ui/chatting/jh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIV:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1363
    new-instance v0, Lcom/tencent/mm/ui/chatting/ji;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ji;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZN:Lcom/tencent/mm/p/i$a;

    .line 1387
    new-instance v0, Lcom/tencent/mm/ui/chatting/jk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    .line 1401
    new-instance v0, Lcom/tencent/mm/ui/chatting/jl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZO:Lcom/tencent/mm/sdk/c/e;

    .line 1417
    new-instance v0, Lcom/tencent/mm/ui/chatting/jn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZP:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1428
    new-instance v0, Lcom/tencent/mm/ui/chatting/jo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jo;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZQ:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1436
    new-instance v0, Lcom/tencent/mm/ui/chatting/jp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dym:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1444
    new-instance v0, Lcom/tencent/mm/ui/chatting/jq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZR:Lcom/tencent/mm/sdk/g/ai$a;

    .line 1464
    new-instance v0, Lcom/tencent/mm/ui/chatting/pk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/pk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZS:Lcom/tencent/mm/ui/chatting/pk;

    .line 1465
    new-instance v0, Lcom/tencent/mm/ui/chatting/pn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/pn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZT:Lcom/tencent/mm/ui/chatting/pn;

    .line 1469
    new-instance v0, Lcom/tencent/mm/ui/chatting/jr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZU:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1499
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZV:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 1500
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZW:Lcom/tencent/mm/ui/ds;

    .line 1772
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaa:Z

    .line 1774
    new-instance v0, Lcom/tencent/mm/ui/chatting/jv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jab:Ljava/lang/Runnable;

    .line 2167
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jad:Z

    .line 2168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jae:Z

    .line 2361
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ipE:Z

    .line 2545
    new-instance v0, Lcom/tencent/mm/ui/chatting/nh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/nh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jah:Lcom/tencent/mm/ui/chatting/nh;

    .line 2855
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jai:Ljava/lang/String;

    .line 3198
    new-instance v0, Lcom/tencent/mm/ui/chatting/kk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaj:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3342
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jam:Z

    .line 3391
    new-instance v0, Lcom/tencent/mm/ui/chatting/ko;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ko;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jan:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3429
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jao:I

    .line 3430
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jap:I

    .line 3431
    new-instance v0, Lcom/tencent/mm/ui/chatting/kp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaq:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3942
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jar:Landroid/view/View;

    .line 4756
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    .line 5480
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jas:Z

    .line 5481
    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jat:J

    .line 5874
    new-instance v0, Lcom/tencent/mm/ui/chatting/me;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/me;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWW:Lcom/tencent/mm/ui/base/bk$d;

    .line 6229
    new-instance v0, Lcom/tencent/mm/ui/chatting/mg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eEn:Landroid/view/View$OnCreateContextMenuListener;

    .line 7184
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cpX:Z

    .line 7607
    new-instance v0, Lcom/tencent/mm/d/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jau:Lcom/tencent/mm/d/a/z;

    .line 8993
    new-instance v0, Lcom/tencent/mm/ui/chatting/io;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/io;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jax:Lcom/tencent/mm/pluginsdk/c/b;

    .line 461
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPi()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPj()V

    return-void
.end method

.method private static Bb(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 3609
    invoke-static {p0}, Lcom/tencent/mm/model/w;->dO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/w;->dH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3610
    invoke-static {p0}, Lcom/tencent/mm/model/v;->dF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3613
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 3614
    if-eqz v4, :cond_2

    .line 3615
    iget v1, v4, Lcom/tencent/mm/d/b/k;->field_type:I

    .line 3616
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/d/b/k;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 3617
    if-eqz v4, :cond_0

    .line 3618
    iget v0, v4, Lcom/tencent/mm/d/b/k;->field_type:I

    .line 3621
    :cond_0
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "isStranger:%s type:%d etype:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 3625
    :goto_1
    return v0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static Bc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4723
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/w;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Bd(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 5594
    invoke-static {p1}, Lcom/tencent/mm/model/w;->dT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 5621
    :goto_0
    return v0

    .line 5598
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/w;->ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 5600
    goto :goto_0

    .line 5602
    :cond_2
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5603
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5604
    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    if-eqz v3, :cond_3

    .line 5605
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    .line 5608
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "DefaultMsgType"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5609
    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 5610
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "config def chatmode is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5611
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "DefaultMsgType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5614
    :cond_4
    if-nez v0, :cond_5

    .line 5615
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5617
    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    .line 5620
    :cond_6
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private Bh(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 8503
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8504
    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8505
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8508
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "talkroom"

    const-string/jumbo v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8509
    return-void
.end method

.method static synthetic Bi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 446
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bb(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPk()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPl()V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/a;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    return-object v0
.end method

.method private F(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 6888
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sendVedioFromCustomRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6889
    if-nez p1, :cond_1

    .line 6890
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6907
    :cond_0
    :goto_0
    return-void

    .line 6893
    :cond_1
    const-string/jumbo v0, "VideoRecorder_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6894
    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6895
    const-string/jumbo v2, "VideoRecorder_VideoLength"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 6896
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6897
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-ltz v2, :cond_0

    .line 6900
    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v3

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_4

    .line 6901
    new-instance v3, Lcom/tencent/mm/ah/ab;

    invoke-direct {v3}, Lcom/tencent/mm/ah/ab;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/ah/ab;->apy:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/ah/ab;->bPl:I

    iput-object v0, v3, Lcom/tencent/mm/ah/ab;->user:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ah/ab;->bPd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ah/ab;->bPi:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ah/ab;->bPj:J

    iput v2, v3, Lcom/tencent/mm/ah/ab;->bPf:I

    iput v2, v3, Lcom/tencent/mm/ah/ab;->bOA:I

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ba(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iput v0, v3, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ba(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iput v2, v3, Lcom/tencent/mm/ah/ab;->bPh:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init record file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/ah/ab;->bPh:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/ah/ab;->status:I

    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ar;->setType(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ar;->bh(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->w(J)V

    invoke-static {v0}, Lcom/tencent/mm/model/br;->e(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/ah/ab;->bPm:I

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ab;)Z

    goto/16 :goto_0

    .line 6904
    :cond_4
    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/ah/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 6905
    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->io(Ljava/lang/String;)I

    .line 6906
    invoke-virtual {p0, v6, v6, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    goto/16 :goto_0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/cn;->ipZ:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto :goto_0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    return-object v0
.end method

.method private G(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 6933
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sendVedio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6934
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6935
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/mt;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/mt;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 6944
    :goto_0
    return-void

    .line 6942
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->r(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYx:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method private J(Lcom/tencent/mm/storage/k;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4486
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    if-eqz v2, :cond_1

    .line 4488
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOQ()V

    .line 4539
    :goto_0
    return v0

    .line 4491
    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4492
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    if-eqz v2, :cond_5

    .line 4493
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v2

    .line 4494
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "1"

    iget-object v4, v2, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v5, "IsHideInputToolbarInMsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/s/a$c;->buQ:Z

    :cond_2
    iget-boolean v3, v2, Lcom/tencent/mm/s/a$c;->buQ:Z

    if-eqz v3, :cond_3

    .line 4495
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bizinfo name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is hide tool bar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOQ()V

    goto :goto_0

    .line 4499
    :cond_3
    iget-object v3, p1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 4500
    const-string/jumbo v3, "key_temp_session_show_type"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4501
    invoke-virtual {v2}, Lcom/tencent/mm/s/a$c;->wl()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 4530
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOP()V

    .line 4531
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "bizinfo name=%s, %b, %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v6, v5, v0

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/s/a$c;->wl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move v0, v1

    .line 4539
    goto/16 :goto_0

    .line 4505
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is show custom menu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_6

    .line 4508
    sget v0, Lcom/tencent/mm/a$i;->nav_custom_footer_viewstub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)Landroid/view/ViewStub;

    .line 4509
    sget v0, Lcom/tencent/mm/a$i;->nav_footer_custom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 4511
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setTalker(Lcom/tencent/mm/storage/k;)V

    .line 4513
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v0, Lcom/tencent/mm/a$i;->chatting_footer_menu_container:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSG:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/a$i;->chatting_footer_switch2input:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSI:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSI:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSI:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ap;

    invoke-direct {v5, v4}, Lcom/tencent/mm/ui/chatting/ap;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$i;->chatting_footer_menu_arrow:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSH:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iSH:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/aq;

    invoke-direct {v5, v4}, Lcom/tencent/mm/ui/chatting/aq;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYA:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/tencent/mm/s/a$c;->wt()Lcom/tencent/mm/s/a$c$b;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p0, v4, v2, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/ef;Landroid/view/ViewGroup;Lcom/tencent/mm/s/a$c$b;Ljava/lang/String;)V

    .line 4515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    .line 4516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V

    .line 4517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    .line 4518
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    if-eqz v0, :cond_7

    if-ne v3, v1, :cond_7

    .line 4519
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOP()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 4524
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->ey(Z)Z

    goto/16 :goto_1

    .line 4521
    :cond_7
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOO()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 4501
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic K(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZm:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/gp;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaa:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/hp;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZm:Z

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZl:Z

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 2

    .prologue
    .line 446
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jae:Z

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jae:Z

    return v0
.end method

.method static synthetic U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    return v0
.end method

.method static synthetic V(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPx()V

    return-void
.end method

.method private static W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4978
    .line 4981
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4984
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 4986
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4987
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4988
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4989
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4991
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4992
    if-eqz v0, :cond_0

    .line 4993
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4996
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic W(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPq()V

    return-void
.end method

.method static synthetic X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    return-object v0
.end method

.method static synthetic Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPv()Z

    move-result v0

    return v0
.end method

.method static synthetic Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZz:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZA:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/aa;)Lcom/tencent/mm/ui/base/aa;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dXc:Lcom/tencent/mm/ui/base/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method private a(IIILjava/lang/String;)V
    .locals 13

    .prologue
    .line 7741
    if-eqz p4, :cond_0

    const-string/jumbo v1, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7742
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, " doSendImage : filePath is null or empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7772
    :goto_0
    return-void

    .line 7746
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aw;->aIf()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7747
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v1, v1, Lcom/tencent/mm/storage/aw;->igV:Lcom/tencent/mm/storage/aw$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/aw$a;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@t.qq.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/tencent/mm/a$n;->fmt_send_err_weibo_disabled:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/mm/a$n;->fmt_send_err_account_disabled:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v5, v5, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/h/a;->dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7759
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPu()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7760
    new-instance v1, Lcom/tencent/mm/v/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v4, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    move v2, p2

    move-object/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/v/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7761
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 7766
    :cond_4
    new-instance v1, Lcom/tencent/mm/y/y;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object/from16 v5, p4

    move v6, p1

    move/from16 v8, p3

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 7767
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 7771
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZG:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lk;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/lk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->r(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    .prologue
    .line 446
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "filelist is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "isTakePhoto"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTakePhoto ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "CropImage_Compress_Img"

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2b57

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v1, "from_source"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v1, "CropImage_rotateCount"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkimgsource"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "from_source"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aw;->aIf()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v1, v1, Lcom/tencent/mm/storage/aw;->igV:Lcom/tencent/mm/storage/aw$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/aw$a;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@t.qq.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/tencent/mm/a$n;->fmt_send_err_weibo_disabled:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2b57

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget v1, Lcom/tencent/mm/a$n;->fmt_send_err_account_disabled:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v5, v5, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/h/a;->dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    const-string/jumbo v1, "KlatLng"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    if-eqz v1, :cond_6

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "latLongData %f %f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aAX:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bEh:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v5, 0x2c51

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aAX:F

    const v10, 0x49742400    # 1000000.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bEh:F

    const v9, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v5, v7}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, " doSendImage : filePath is null or empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    goto :goto_3

    :cond_a
    if-nez v4, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->xc(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string/jumbo v7, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v8, "latLongData %f %f"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aAX:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bEh:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v8, 0x2c51

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aAX:F

    const v13, 0x49742400    # 1000000.0f

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bEh:F

    const v11, 0x49742400    # 1000000.0f

    mul-float/2addr v3, v11

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v10, 0x2

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x3

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;II)[B

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/l;->aD([B)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v3, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v3

    const/high16 v7, 0x80000

    if-ge v3, v7, :cond_e

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/an;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/an;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/ui/chatting/hq;

    if-eqz v3, :cond_f

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v7, v7, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v8, 0x0

    invoke-interface {v3, v7, v1, v8}, Lcom/tencent/mm/pluginsdk/l$e;->b(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/an;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/hq;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/tencent/mm/pluginsdk/l$e;->kE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/hq;->d(Lcom/tencent/mm/storage/ac;)V

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x2

    goto :goto_5

    :cond_d
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v7, "cannot get location"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPu()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/v/c;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/v/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    if-eqz p4, :cond_13

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/y/af;->zj()Lcom/tencent/mm/y/n;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v10

    sget v15, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object/from16 v8, p4

    move v9, v2

    move-object/from16 v11, p2

    move v13, v6

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/y/n;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    :cond_12
    :goto_9
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/ui/chatting/mx;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/mx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/tencent/mm/y/af;->zj()Lcom/tencent/mm/y/n;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object/from16 v4, p2

    move-object v5, v12

    move v7, v14

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/y/n;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/network/m;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 446
    invoke-interface {p1}, Lcom/tencent/mm/network/m;->getIspId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-string/jumbo v5, "TypingTrigger"

    const-string/jumbo v4, "TypingInterval"

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ISP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_ISP"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "10"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "15"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ccz:I

    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "ispId: %d, trigger:%d, interval:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ccz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZJ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZJ:I

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZJ:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ccz:I

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ccz:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ccz:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/network/m;->setSignallingStrategy(JJ)V

    return-void

    :cond_2
    move-object v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x2a

    .line 446
    if-eqz p3, :cond_1

    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/ui/contact/eg;->Bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/h;

    invoke-direct {v2, v0, v1, v5}, Lcom/tencent/mm/ab/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/ui/contact/eg;->Bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ab/h;

    invoke-direct {v4, v0, v3, v5}, Lcom/tencent/mm/ab/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fK(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/pluginsdk/model/app/h;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 4931
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 4974
    :goto_0
    return v0

    .line 4934
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4935
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4936
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4938
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4939
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mobileqq"

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4940
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4944
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4945
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 4946
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4948
    :goto_1
    if-eqz v0, :cond_3

    .line 4951
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4953
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 4954
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 4956
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-byte v7, v5, v1

    .line 4957
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 4958
    add-int/lit8 v2, v0, 0x1

    aget-byte v8, v4, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    .line 4956
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 4964
    :cond_2
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4966
    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4974
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private aK(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7610
    .line 7611
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 7612
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "doSendMessage null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7687
    :cond_1
    :goto_0
    return v0

    .line 7617
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jah:Lcom/tencent/mm/ui/chatting/nh;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/nh;->Bj(Ljava/lang/String;)V

    .line 7622
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jau:Lcom/tencent/mm/d/a/z;

    iget-object v2, v2, Lcom/tencent/mm/d/a/z;->auJ:Lcom/tencent/mm/d/a/z$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/z$a;->auL:Ljava/lang/String;

    .line 7623
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jau:Lcom/tencent/mm/d/a/z;

    iget-object v2, v2, Lcom/tencent/mm/d/a/z;->auJ:Lcom/tencent/mm/d/a/z$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v2, Lcom/tencent/mm/d/a/z$a;->context:Landroid/content/Context;

    .line 7624
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jau:Lcom/tencent/mm/d/a/z;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 7625
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jau:Lcom/tencent/mm/d/a/z;

    iget-object v2, v2, Lcom/tencent/mm/d/a/z;->auK:Lcom/tencent/mm/d/a/z$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/z$b;->auM:Z

    if-nez v2, :cond_1

    .line 7629
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    if-eqz v2, :cond_5

    .line 7631
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v2, v2, Lcom/tencent/mm/storage/aw;->igV:Lcom/tencent/mm/storage/aw$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/aw$a;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7632
    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/aw;->aIf()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7633
    sget v2, Lcom/tencent/mm/a$n;->fmt_send_err_weibo_disabled:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7642
    :goto_1
    if-eqz v2, :cond_5

    .line 7643
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 7644
    goto :goto_0

    .line 7635
    :cond_3
    const-string/jumbo v4, "@qqim"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_4

    .line 7636
    sget v2, Lcom/tencent/mm/a$n;->fmt_send_err_qqoffline_disabled:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7638
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aw;->aIf()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7639
    sget v2, Lcom/tencent/mm/a$n;->fmt_send_err_account_disabled:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v5, v5, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/h/a;->dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7648
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/ui/chatting/hz;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/hz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 7686
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method

.method private aMP()V
    .locals 1

    .prologue
    .line 7106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-nez v0, :cond_0

    .line 7111
    :goto_0
    return-void

    .line 7110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public static aOM()Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 450
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>()V

    return-object v0
.end method

.method private aOO()V
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    goto :goto_0
.end method

.method private aOP()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    goto :goto_0
.end method

.method private aOQ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 1168
    :cond_1
    return-void
.end method

.method private aOR()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1561
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1563
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1564
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 1565
    new-instance v2, Lcom/tencent/mm/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    move-object v0, v1

    .line 1595
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/b;->eP(Z)V

    .line 1596
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v1

    .line 1597
    or-int/lit8 v1, v1, 0x10

    .line 1598
    and-int/lit8 v1, v1, -0x5

    .line 1599
    and-int/lit8 v1, v1, -0x3

    .line 1600
    and-int/lit8 v1, v1, -0x9

    .line 1601
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZC:Ljava/util/List;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaj:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1604
    return-void

    .line 1568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZV:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v1, Lcom/tencent/mm/a$i;->custom_action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    .line 1569
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "mActionBarContainer %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZV:Landroid/support/v7/internal/widget/ActionBarContainer;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZV:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v2, Lcom/tencent/mm/a$i;->custom_action_context_bar:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1571
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "ctxView %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1572
    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarView;->setVisibility(I)V

    .line 1573
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZW:Lcom/tencent/mm/ui/ds;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/ds;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 1574
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1575
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    .line 1576
    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    .line 1578
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1579
    if-nez v0, :cond_2

    .line 1580
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1581
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1582
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1587
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1588
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1589
    if-nez v1, :cond_3

    .line 1590
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1592
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1593
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1584
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method private aOS()V
    .locals 4

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 1677
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "getChatroomMemberDetail() talker == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1681
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1682
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "cpan[changeTalker]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/jt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jt;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private aOT()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1704
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYP:Z

    .line 1705
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOR()V

    .line 1707
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 1708
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYt:Ljava/lang/String;

    .line 1709
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/storage/s;)V

    .line 1711
    if-eqz v0, :cond_0

    .line 1712
    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYU:I

    .line 1713
    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_chatmode:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    .line 1715
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dkcm init old:%d   "

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1718
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/a$i;->nav_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v2, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setCattingRootLayoutId(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOf()V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUB:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-eqz v0, :cond_e

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOQ()V

    .line 1719
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOU()V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_5

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setTalker(Ljava/lang/String;)V

    .line 1725
    :cond_5
    sget v0, Lcom/tencent/mm/a$i;->chatting_history_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    iput v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gk:I

    sget v0, Lcom/tencent/mm/a$i;->chatting_pull_down_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->setCanOverScrool(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ll;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ll;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ln;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ln;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lo;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnMMFlingListener(Lcom/tencent/mm/ui/tools/dv$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-nez v0, :cond_28

    new-instance v0, Lcom/tencent/mm/ui/chatting/fu;

    new-instance v2, Lcom/tencent/mm/storage/ar;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ar;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eEn:Landroid/view/View$OnCreateContextMenuListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;Landroid/view/View$OnCreateContextMenuListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/fu;->fa(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/fu;->fhi:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZl:Z

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "msg_local_id"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/aj;->imT:Z

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;

    if-nez v1, :cond_29

    invoke-virtual {p0}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZl:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/fu;->f(JZ)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/kq;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/kq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;JI)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/kr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/cj;->ipJ:Lcom/tencent/mm/ui/cj$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/a$i;->list_header:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPg()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/storage/s;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "chatHistoryList.setAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ku;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ku;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1727
    new-instance v0, Lcom/tencent/mm/ui/chatting/bq;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bq;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V

    .line 1728
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/bq;->iTN:Z

    .line 1729
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/ak;)V

    .line 1730
    new-instance v0, Lcom/tencent/mm/ui/chatting/hq;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/hq;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    .line 1731
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V

    .line 1732
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/aj;)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->aLn()V

    .line 1736
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28d7

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_ly:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)Landroid/view/ViewStub;

    sget v0, Lcom/tencent/mm/a$i;->search_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZj:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/kz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZn:Landroid/widget/TextView;

    if-nez v0, :cond_9

    sget v0, Lcom/tencent/mm/a$i;->viewstub_empty_search:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)Landroid/view/ViewStub;

    sget v0, Lcom/tencent/mm/a$i;->empty_search_result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZn:Landroid/widget/TextView;

    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/hp;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/storage/ar;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ar;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/hp;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ar;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    new-instance v1, Lcom/tencent/mm/ui/chatting/la;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/la;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/hp;->iYa:Lcom/tencent/mm/ui/chatting/hp$a;

    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ex;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dBn:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dBn:Lcom/tencent/mm/ui/tools/ex;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ld;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ld;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dBn:Lcom/tencent/mm/ui/tools/ex;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/ex;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dBn:Lcom/tencent/mm/ui/tools/ex;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/ex;->gc(Z)V

    .line 1738
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPf()V

    .line 1740
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v0, :cond_2d

    .line 1741
    sput v8, Lcom/tencent/mm/af/f;->bMc:I

    .line 1747
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPw()V

    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaj:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1751
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_showTips:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_2f

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks ont need auto display name because : already tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ju;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ju;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1761
    invoke-static {}, Lcom/tencent/mm/s/p;->wW()Lcom/tencent/mm/s/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;IIFFI)V

    .line 1764
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPM()V

    .line 1766
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPG()V

    .line 1769
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZq:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZu:Lcom/tencent/mm/ui/chatting/bn;

    if-nez v0, :cond_35

    new-instance v0, Lcom/tencent/mm/ui/chatting/bn;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTD:[J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z[J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZu:Lcom/tencent/mm/ui/chatting/bn;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZu:Lcom/tencent/mm/ui/chatting/bn;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPn()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    iput-boolean v8, v1, Lcom/tencent/mm/ui/chatting/fu;->iWR:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/fu;->aOA()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTD:[J

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTD:[J

    array-length v2, v1

    :goto_7
    if-ge v9, v2, :cond_32

    aget-wide v3, v1, v9

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bn;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/ui/chatting/fu;->cP(J)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 1718
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/model/w;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOQ()V

    sget v0, Lcom/tencent/mm/a$i;->nav_custom_footer_viewstub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)Landroid/view/ViewStub;

    sget v0, Lcom/tencent/mm/a$i;->nav_footer_custom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    new-instance v0, Lcom/tencent/mm/ui/chatting/hf;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/hf;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYO:Lcom/tencent/mm/ui/chatting/hf;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYO:Lcom/tencent/mm/ui/chatting/hf;

    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    if-ne v0, v8, :cond_f

    move v1, v8

    :goto_8
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_switch2input:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_container:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iSG:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_arrow:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/hf;->iSG:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iSG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXE:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXE:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/hf;->iXN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->chatfooter_compose_mail:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_11

    move v0, v8

    :goto_a
    const/4 v1, 0x6

    if-ge v0, v1, :cond_15

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/hf;->iSG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    move v1, v9

    goto :goto_8

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_9

    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iSG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXF:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXF:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/hf;->iXO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->chatting_footer_menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXG:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->chatting_footer_menu_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXH:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXH:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/hf;->aOH()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->idZ:Lcom/tencent/mm/storage/j$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXJ:I

    iget v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXJ:I

    if-ltz v0, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/hf;->aOJ()V

    :goto_b
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    :goto_c
    const/4 v1, 0x6

    if-ge v0, v1, :cond_13

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/hf;->iSG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_12
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_13
    iput-boolean v9, v2, Lcom/tencent/mm/ui/chatting/hf;->iXK:Z

    invoke-static {}, Lcom/tencent/mm/g/h;->qb()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXM:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "qqmail://folderlist?app=weixin&action=list&uin=$uin$"

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXM:Ljava/lang/String;

    :cond_14
    new-instance v1, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v11}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/hf;->iXM:Ljava/lang/String;

    const-string/jumbo v3, "$uin$"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/hf;->iXM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/hg;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/hg;-><init>(Lcom/tencent/mm/ui/chatting/hf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    :cond_15
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOO()V

    goto/16 :goto_0

    :cond_16
    iput-object v11, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYO:Lcom/tencent/mm/ui/chatting/hf;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/w;->sA()Z

    invoke-static {v1}, Lcom/tencent/mm/model/w;->es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOQ()V

    goto/16 :goto_0

    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->J(Lcom/tencent/mm/storage/k;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAC()V

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPc()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAS()V

    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBa()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAY()V

    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBa()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAY()V

    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBa()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUC:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUB:Landroid/widget/ImageButton;

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUA:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAY()V

    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/model/w;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBa()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAY()V

    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBa()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUc:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v9, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAE()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAY()V

    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/model/w;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAZ()V

    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAZ()V

    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZa:Z

    if-eqz v0, :cond_23

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAY()V

    :cond_23
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZa:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAZ()V

    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAY()V

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_26

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v9, v9}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->v(ZZ)V

    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    invoke-static {}, Lcom/tencent/mm/z/b;->zC()Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v8

    :goto_d
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ew(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPr()Z

    goto/16 :goto_0

    :cond_27
    move v0, v9

    goto :goto_d

    .line 1725
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_2a
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->chatting_list_header_container:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_4

    .line 1742
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1743
    sput v7, Lcom/tencent/mm/af/f;->bMc:I

    goto/16 :goto_5

    .line 1745
    :cond_2e
    sput v9, Lcom/tencent/mm/af/f;->bMc:I

    goto/16 :goto_5

    .line 1751
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->aGc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_31

    :cond_30
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks ont need auto display name because : member nums too few"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_31
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->aGh()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v8}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Lcom/tencent/mm/storage/e;Z)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/s;->bi(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "Jacks Show auto Display name tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_show_display_name_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    move-object v1, v11

    move v3, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/br;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_6

    .line 1769
    :cond_32
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_34
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPL()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLo()Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/bn;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPe()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bn;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fi(Z)V

    .line 1770
    :cond_35
    return-void
.end method

.method private aOU()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x400000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1789
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1790
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "isTempSession : %s, showType : %d."

    new-array v3, v9, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1791
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v1

    .line 1792
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    if-eqz v2, :cond_0

    .line 1794
    new-instance v2, Lcom/tencent/mm/modelsimple/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    const-string/jumbo v4, "key_temp_session_scene"

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "key_temp_session_from"

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/modelsimple/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1795
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1797
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1798
    if-nez v1, :cond_3

    .line 1799
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    if-eqz v1, :cond_1

    .line 1800
    new-instance v1, Lcom/tencent/mm/storage/s;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 1801
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/s;->cf(I)V

    .line 1802
    invoke-virtual {v1}, Lcom/tencent/mm/storage/s;->aGD()V

    .line 1803
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    .line 1820
    :cond_1
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "is temp session : %s."

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1821
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    if-eqz v1, :cond_2

    .line 1822
    if-ne v0, v6, :cond_7

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->ey(Z)Z

    .line 1828
    :cond_2
    :goto_1
    return-void

    .line 1806
    :cond_3
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/s;->cg(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1807
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    goto :goto_0

    .line 1808
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/p;->wY()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 1809
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_attrflag:I

    invoke-virtual {v2, v3, v8, v6, v1}, Lcom/tencent/mm/storage/t;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1810
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "It is a old version temp session, Set attr flag(talker : %s), %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1811
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    goto :goto_0

    .line 1812
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    if-eqz v2, :cond_1

    .line 1813
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_attrflag:I

    invoke-virtual {v2, v3, v8, v6, v1}, Lcom/tencent/mm/storage/t;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1814
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "It is a temp session, Set attr flag(talker : %s), %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1818
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    goto/16 :goto_0

    .line 1825
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gUK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->ey(Z)Z

    goto :goto_1
.end method

.method private aOW()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2174
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "doCreateOnerousJob!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 2177
    iget-object v3, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iput v8, v3, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 2178
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2180
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "[regitListener]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x7f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x252

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x227

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/bh;->azo()Lcom/tencent/mm/pluginsdk/model/app/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/bh;->azp()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZR:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;Landroid/os/Looper;)V

    const-string/jumbo v0, "NetSceneDelChatRoomMember"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jax:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jax:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZM:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/l$e;->a(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIV:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/l$e;->c(Lcom/tencent/mm/sdk/g/ai$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "TrackRemoveTip"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZO:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "TranslateMessageResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZI:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ChatroomMemberDataUpdated"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZF:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/ad/t;->zZ()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZP:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/b;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZP:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/n;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZQ:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azk()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dym:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZN:Lcom/tencent/mm/p/i$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/i$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eOF:Lcom/tencent/mm/model/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/chatting/jw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eOF:Lcom/tencent/mm/model/al;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZS:Lcom/tencent/mm/ui/chatting/pk;

    sget-object v3, Lcom/tencent/mm/ui/chatting/pk;->jdo:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/sdk/g/al;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eOF:Lcom/tencent/mm/model/al;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/ak;->a(Lcom/tencent/mm/model/al;)V

    invoke-static {}, Lcom/tencent/mm/y/af;->zj()Lcom/tencent/mm/y/n;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/y/n;->bDD:Lcom/tencent/mm/y/n$a;

    .line 2182
    new-instance v0, Lcom/tencent/mm/d/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eb;-><init>()V

    .line 2183
    iget-object v3, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput v2, v3, Lcom/tencent/mm/d/a/eb$a;->aAk:I

    .line 2184
    iget-object v3, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/d/a/eb$a;->amm:Ljava/lang/String;

    .line 2185
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2186
    iget-object v3, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/eb$a;->aAl:Z

    .line 2190
    :goto_0
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2193
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "chattingui find chatroom contact need update %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    sget-object v0, Lcom/tencent/mm/model/ap$a;->boA:Lcom/tencent/mm/model/ap$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/ap$c;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    :cond_2
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIr()V

    .line 2197
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ipE:Z

    .line 2198
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/l$w;->Wm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2199
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "chatting oncreate end track %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/pluginsdk/l$a;->gKf:Lcom/tencent/mm/pluginsdk/l$w;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/l$w;->Wm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2200
    new-instance v0, Lcom/tencent/mm/d/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bn;-><init>()V

    .line 2201
    iget-object v1, v0, Lcom/tencent/mm/d/a/bn;->awy:Lcom/tencent/mm/d/a/bn$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bn$a;->username:Ljava/lang/String;

    .line 2202
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2205
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bnU:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/modelsimple/al;->r(Ljava/lang/String;I)V

    .line 2209
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    if-nez v0, :cond_d

    .line 2211
    invoke-static {v7}, Lcom/tencent/mm/app/plugin/b;->aH(I)V

    .line 2216
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->dy(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    .line 2217
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOS()V

    .line 2219
    new-instance v0, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->aBG:Lcom/tencent/mm/d/a/fe$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fe$a;->aqX:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2220
    return-void

    .line 2188
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/eb$a;->aAl:Z

    goto/16 :goto_0

    .line 2192
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from chatroom where chatroomname=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/storage/f;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v0, v4, v6}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gt v5, v1, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v5, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getCount ==0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    move v0, v2

    :goto_4
    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "state is die"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->c(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget v0, v0, Lcom/tencent/mm/storage/e;->field_roomflag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->yr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_1

    .line 2213
    :cond_d
    new-instance v0, Lcom/tencent/mm/d/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ea;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ea$a;->axw:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_2
.end method

.method private aOZ()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    if-eqz v0, :cond_0

    .line 2554
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "trigger title icon, in show mode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fi(Z)V

    .line 2556
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->no(I)V

    .line 2557
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nl(I)V

    .line 2574
    :goto_0
    return-void

    .line 2561
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2562
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nl(I)V

    .line 2567
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2568
    if-nez v0, :cond_2

    .line 2569
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    .line 2573
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->no(I)V

    goto :goto_0

    .line 2564
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nl(I)V

    goto :goto_1

    .line 2571
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2573
    goto :goto_3
.end method

.method private aOb()V
    .locals 1

    .prologue
    .line 3127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSp:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 3128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSp:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 3130
    :cond_0
    return-void
.end method

.method private aPE()V
    .locals 1

    .prologue
    .line 7939
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jav:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jav:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7942
    :cond_0
    return-void
.end method

.method private aPF()I
    .locals 2

    .prologue
    .line 7945
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->chatting_bg_purecolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private aPG()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    .line 7955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-nez v0, :cond_1

    .line 7956
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "initBackground, adapter is not initialized properly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8029
    :cond_0
    :goto_0
    return-void

    .line 7960
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/t;->zZ()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/b;->hf(Ljava/lang/String;)Lcom/tencent/mm/ad/a;

    move-result-object v2

    .line 7964
    if-nez v2, :cond_2

    .line 7967
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3017

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7977
    :goto_1
    if-ne v0, v6, :cond_4

    .line 7978
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPF()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackgroundColor(I)V

    .line 7979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-nez v0, :cond_3

    .line 7980
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 7973
    :cond_2
    iget v0, v2, Lcom/tencent/mm/ad/a;->bHS:I

    goto :goto_1

    .line 7983
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatting/purecolor_chat.xml"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/fu;->aS(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 7987
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ad/n;->aD(Landroid/content/Context;)I

    move-result v3

    .line 7988
    if-nez v0, :cond_7

    .line 7991
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 7997
    :goto_2
    if-eq v0, v1, :cond_0

    .line 8003
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPE()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jav:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jav:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, resId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->chatting_bg_purecolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackgroundColor(I)V

    .line 8004
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatting/reserved_chat.xml"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/fu;->aS(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 7996
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$h;->chatting_bg_default:I

    goto :goto_2

    .line 8003
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZy:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mm/a$i;->chatting_bg_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZy:Landroid/widget/ImageView;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jav:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 8009
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    .line 8012
    if-lez v0, :cond_8

    .line 8013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "chat.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8014
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/fu;->Ba(Ljava/lang/String;)Z

    .line 8018
    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x0

    .line 8028
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPE()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jav:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jav:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPF()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 8018
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8020
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "chatting/default_chat.xml"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/fu;->aS(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8021
    if-nez v2, :cond_9

    .line 8022
    const-string/jumbo v0, "default"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8024
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8028
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZy:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    sget v0, Lcom/tencent/mm/a$i;->chatting_bg_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZy:Landroid/widget/ImageView;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jav:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 7991
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8018
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private aPI()V
    .locals 2

    .prologue
    .line 8151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 8154
    sget v0, Lcom/tencent/mm/a$i;->viewstub_talkroom_popup_nav:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)Landroid/view/ViewStub;

    .line 8155
    sget v0, Lcom/tencent/mm/a$i;->talk_room_popup_nav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 8157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ib;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ib;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setOnClickListener(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 8186
    :cond_0
    return-void
.end method

.method private aPK()V
    .locals 2

    .prologue
    .line 8458
    const-string/jumbo v0, "fromBanner"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ag(Ljava/lang/String;Z)V

    .line 8460
    return-void
.end method

.method private aPL()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 8515
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8528
    :cond_0
    :goto_0
    return-void

    .line 8519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 8520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 8523
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 8524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 8525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V

    goto :goto_0
.end method

.method public static aPN()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8694
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aPO()V
    .locals 3

    .prologue
    .line 8699
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 8701
    return-void
.end method

.method private aPa()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2593
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "onResumeOnerousJob!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/jz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2596
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 2597
    iget-object v3, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iput v2, v3, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 2598
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    if-eqz v3, :cond_0

    .line 2599
    iget-object v3, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/iy$a;->aGj:I

    .line 2600
    iget-object v3, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/iy$a;->aGh:I

    .line 2601
    iget-object v3, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/iy$a;->aGi:I

    .line 2603
    :cond_0
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2606
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-nez v0, :cond_1

    .line 2607
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aKG()V

    .line 2611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/a;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2612
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Au(Ljava/lang/String;)V

    .line 2623
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPg()V

    .line 2626
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/ao;->cA(Ljava/lang/String;)V

    .line 2628
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lq()V

    .line 2631
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZf:Z

    if-eqz v0, :cond_2

    .line 2632
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZf:Z

    .line 2633
    invoke-virtual {p0, v1, v1, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 2638
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    if-eqz v0, :cond_1c

    .line 2640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    .line 2641
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->vZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2642
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->yP()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->yQ()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    .line 2643
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    iget v3, v3, Lcom/tencent/mm/s/a;->field_hadAlert:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v3}, Lcom/tencent/mm/s/a;->vW()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v0, :cond_1b

    .line 2644
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    iget v3, v3, Lcom/tencent/mm/s/a;->field_hadAlert:I

    if-nez v3, :cond_19

    if-eqz v0, :cond_19

    .line 2646
    sget v3, Lcom/tencent/mm/a$n;->chatting_biz_report_location_confirm_nogps:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2654
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/kg;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/kg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/kh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->emV:Lcom/tencent/mm/ui/base/aa;

    .line 2680
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->vX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2681
    sget-object v0, Lcom/tencent/mm/model/ap$a;->boA:Lcom/tencent/mm/model/ap$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/ap$c;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/c;->fv(Ljava/lang/String;)V

    .line 2685
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    iget v0, v0, Lcom/tencent/mm/s/a;->field_status:I

    if-ne v0, v1, :cond_6

    .line 2686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    iput v2, v0, Lcom/tencent/mm/s/a;->field_status:I

    .line 2687
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    .line 2702
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPJ()V

    .line 2705
    new-instance v0, Lcom/tencent/mm/d/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fh;-><init>()V

    .line 2706
    iget-object v3, v0, Lcom/tencent/mm/d/a/fh;->aBK:Lcom/tencent/mm/d/a/fh$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/fh$a;->aBL:Z

    .line 2707
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/d;Landroid/os/Looper;)V

    .line 2708
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "ChattingUI req pause auto download logic"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/tencent/mm/ui/chatting/ac;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/ac;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->c(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/modelvoice/c;)V

    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x4003

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-boolean v4, v3, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    if-nez v4, :cond_7

    iput-boolean v0, v3, Lcom/tencent/mm/ui/chatting/ac;->iSq:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ac;->aNU()V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v4, "AudioPlayType"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1e

    move v0, v1

    :goto_6
    iput-boolean v0, v3, Lcom/tencent/mm/s/a$c;->bvd:Z

    :cond_8
    iget-boolean v0, v3, Lcom/tencent/mm/s/a$c;->bvd:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ac;->iSr:Z

    .line 2711
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    .line 2713
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    if-nez v0, :cond_1f

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ac;->fC(Z)V

    .line 2714
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    .line 2716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->J(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10510

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "jacks refresh Footer Plugin Setting , Enable Enter Button: %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBm()V

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBd()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBc()V

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUa:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAE()V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAD()V

    .line 2719
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jai:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_8
    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->et(Z)V

    :cond_d
    :goto_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYY:Z

    if-eqz v0, :cond_22

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYY:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getAtSomebody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getInsertPos()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2005

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->aeG()V

    :cond_f
    :goto_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOP()V

    .line 2721
    :cond_10
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_11

    .line 2722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBf()V

    .line 2724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2725
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "addTextChangedListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    :cond_11
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_12

    .line 2732
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$s;->a(Lcom/tencent/mm/pluginsdk/l$r;)V

    .line 2734
    :cond_12
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v0, :cond_13

    .line 2735
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$y;->a(Lcom/tencent/mm/pluginsdk/l$x;)V

    .line 2738
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 2740
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bcS:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2741
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bcS:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 2743
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2744
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arc:Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;)V

    .line 2746
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jah:Lcom/tencent/mm/ui/chatting/nh;

    invoke-static {v0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/model/aq;)V

    .line 2747
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 2748
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;Landroid/os/Looper;)V

    .line 2749
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->b(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 2750
    return-void

    .line 2614
    :cond_16
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "hardevice brand account, onresume: %s, notify switch view enter chattingui"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_17

    .line 2616
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    .line 2618
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/s/a;)V

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 2642
    goto/16 :goto_1

    .line 2647
    :cond_19
    if-eqz v0, :cond_1a

    .line 2648
    sget v3, Lcom/tencent/mm/a$n;->chatting_biz_report_location_need_gps:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 2651
    :cond_1a
    sget v3, Lcom/tencent/mm/a$n;->chatting_biz_report_location_confirm:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 2676
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/s/p;->wW()Lcom/tencent/mm/s/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/h;->gj(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2690
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2691
    new-instance v0, Lcom/tencent/mm/ui/chatting/ki;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ki;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 2710
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ac;->AU(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    move v0, v2

    goto/16 :goto_6

    :cond_1f
    move v0, v2

    .line 2713
    goto/16 :goto_7

    :cond_20
    move v0, v2

    .line 2719
    goto/16 :goto_8

    :cond_21
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPb()V

    goto/16 :goto_9

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(IZ)V

    goto/16 :goto_a

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPb()V

    goto/16 :goto_b
.end method

.method private aPb()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 2882
    :goto_0
    return-void

    .line 2880
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYQ:I

    sget v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbx:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2881
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->aj(Landroid/view/View;)Z

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ev(Z)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eu(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2880
    goto :goto_1
.end method

.method private aPg()V
    .locals 5

    .prologue
    .line 3571
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-nez v0, :cond_1

    .line 3572
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    if-nez v0, :cond_0

    .line 3573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaf:Ljava/lang/String;

    .line 3574
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPh()V

    .line 3589
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPk()V

    .line 3591
    return-void

    .line 3576
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPj()V

    .line 3578
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPi()V

    goto :goto_0

    .line 3581
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->aGc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->aGc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->aGc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaf:Ljava/lang/String;

    .line 3583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    if-eqz v0, :cond_4

    .line 3584
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPh()V

    goto :goto_0

    .line 3581
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 3586
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPj()V

    goto :goto_0
.end method

.method private aPh()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 3842
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPj()V

    .line 3844
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYW:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 3845
    sget v0, Lcom/tencent/mm/a$i;->viewstub_fixheader:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)Landroid/view/ViewStub;

    .line 3846
    sget v0, Lcom/tencent/mm/a$i;->fixed_header:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYW:Landroid/widget/LinearLayout;

    .line 3849
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3851
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->chatting_list_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3856
    sget v1, Lcom/tencent/mm/a$i;->add_friends_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3858
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaf:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3859
    if-nez v2, :cond_1

    .line 3860
    sget v2, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3864
    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/chatting/kv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/kv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3879
    sget v1, Lcom/tencent/mm/a$i;->chatting_addcontact_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3880
    new-instance v2, Lcom/tencent/mm/ui/chatting/kx;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/kx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3909
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2afc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaf:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 3910
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYW:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3911
    return-void

    .line 3862
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private aPi()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3917
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 3927
    :cond_0
    :goto_0
    return-void

    .line 3920
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPj()V

    .line 3921
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/c/h$a;->iBn:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 3922
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3923
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3924
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3926
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2afb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aPj()V
    .locals 2

    .prologue
    .line 3930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3933
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYW:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 3934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYW:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3937
    :cond_1
    return-void
.end method

.method private aPk()V
    .locals 6

    .prologue
    .line 3945
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPl()V

    .line 3946
    sget v0, Lcom/tencent/mm/a$i;->chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3947
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/c/h$a;->iBo:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 3948
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jar:Landroid/view/View;

    if-nez v2, :cond_0

    .line 3949
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jar:Landroid/view/View;

    .line 3950
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jar:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3953
    :cond_0
    return-void
.end method

.method private aPl()V
    .locals 2

    .prologue
    .line 3956
    sget v0, Lcom/tencent/mm/a$i;->chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3957
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jar:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3958
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jar:Landroid/view/View;

    .line 3961
    :cond_0
    return-void
.end method

.method private aPq()V
    .locals 6

    .prologue
    .line 5057
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/l$y;->au(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5058
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->track_leave_chattingui:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/lt;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/lt;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/lu;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/lu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 5081
    :goto_0
    return-void

    .line 5079
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPp()V

    goto :goto_0
.end method

.method private aPr()Z
    .locals 1

    .prologue
    .line 5084
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    if-eqz v0, :cond_1

    .line 5085
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    if-eqz v0, :cond_0

    .line 5086
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPn()V

    .line 5087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOE()V

    .line 5091
    :goto_0
    const/4 v0, 0x1

    .line 5093
    :goto_1
    return v0

    .line 5089
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    goto :goto_0

    .line 5093
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aPs()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x4000000

    const/4 v0, 0x0

    .line 5098
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5162
    :cond_0
    :goto_0
    return-void

    .line 5102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5104
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5105
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5161
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 5108
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5110
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5111
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "qmessage"

    const-string/jumbo v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5112
    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/a$a;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    goto :goto_1

    .line 5114
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    if-eqz v1, :cond_6

    .line 5115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZc:Z

    if-nez v0, :cond_5

    .line 5116
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->chatting_lbsroom_goback_alert:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/chatting/lx;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/lx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/ly;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ly;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 5131
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/ea;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ea;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/d/a/ea$a;->axw:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ea$a;->aAg:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_1

    .line 5133
    :cond_6
    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->wd()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5137
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    .line 5138
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5139
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5140
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5141
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5142
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 5143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0

    .line 5145
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZb:Z

    if-nez v1, :cond_2

    .line 5146
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-nez v1, :cond_9

    .line 5147
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    .line 5148
    if-eqz v1, :cond_0

    .line 5149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/LauncherUI;->eW(Z)V

    goto/16 :goto_0

    :cond_8
    move v3, v0

    goto :goto_2

    .line 5152
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5153
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 5155
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irC:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irD:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 5157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0
.end method

.method private aPu()Z
    .locals 2

    .prologue
    .line 5305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aPv()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5407
    :cond_0
    :goto_0
    return v0

    .line 5391
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5395
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v2

    .line 5397
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_showTips:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_0

    .line 5401
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 5402
    iget v2, v2, Lcom/tencent/mm/d/b/k;->aMV:I

    if-ne v2, v1, :cond_0

    .line 5403
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYU:I

    const/16 v3, 0x28

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 5404
    goto :goto_0
.end method

.method private aPx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5773
    :goto_0
    return-void

    .line 5765
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    .line 5766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5767
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5768
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5769
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5770
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5772
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aPz()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6910
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "send video path: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYE:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6911
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYE:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/mr;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/mr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    .line 6923
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6924
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ms;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/ms;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    .line 6930
    return-void
.end method

.method static synthetic aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/ac;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dkb:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic ac(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ad(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPz()V

    return-void
.end method

.method static synthetic ae(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/bn;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    return-object v0
.end method

.method static synthetic af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->finish()V

    return-void
.end method

.method static synthetic ag(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYX:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic ah(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 446
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ip;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/ip$a;->aFL:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->enter_track_myself_talking_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/l$y;->nf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/l$y;->nd(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/aa$a;->AK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    sget v0, Lcom/tencent/mm/a$n;->i_know_it:I

    new-instance v2, Lcom/tencent/mm/ui/chatting/ne;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ne;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    :goto_2
    return-void

    :cond_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/l$s;->rU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->enter_track_other_talking_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "fromPluginLocation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bg(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic ai(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPu()Z

    move-result v0

    return v0
.end method

.method static synthetic aj(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->track_room_kicked_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ip$a;->aFL:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPK()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ip$a;->aFM:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPK()V

    goto :goto_0
.end method

.method static synthetic ak(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic al(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dXc:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYI:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/fu;->cgX:I

    sub-int v3, v2, p1

    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "dzmonster preCount=%d, totalCount=%d, msgCount =%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x12

    if-gt v3, v2, :cond_1

    sub-int v0, v1, v3

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/fu;->iWm:J

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPx()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/mj;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/chatting/mj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-le v1, v3, :cond_2

    sub-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    sub-int v1, v3, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/fu;->oc(I)I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v1, v8, v8}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V
    .locals 7

    .prologue
    .line 446
    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/chatting/mh;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/mh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYI:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aMP()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ok(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V
    .locals 5

    .prologue
    .line 446
    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    sget v1, Lcom/tencent/mm/a$n;->chatting_revoke_msg_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->chatting_revoke_msg_loading:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/in;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/in;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    return-void
.end method

.method private d(Ljava/util/LinkedList;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 9053
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 9054
    if-nez v0, :cond_0

    .line 9055
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_quit:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/is;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/is;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 9110
    :goto_0
    return-void

    .line 9062
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aGc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9063
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 9064
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 9065
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_deleted:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/it;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/it;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 9071
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_all_left:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/iu;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/iu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 9077
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 9078
    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_alert:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-nez v4, :cond_6

    move-object v0, v2

    :cond_5
    :goto_2
    aput-object v0, v3, v10

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9079
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_remove_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/iv;

    invoke-direct {v6, p0, v7, v5}, Lcom/tencent/mm/ui/chatting/iv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ix;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ix;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 9078
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v8, v4, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v6, v8

    if-eqz v6, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_3

    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9104
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9105
    const-string/jumbo v1, "members"

    const-string/jumbo v2, ","

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9106
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9107
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9108
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatroom"

    const-string/jumbo v3, ".ui.DelChatroomMemberUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZD:I

    return p1
.end method

.method private e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1536
    if-nez p1, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    .line 1541
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    .line 1554
    :goto_1
    return-object v0

    .line 1539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    goto :goto_0

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    goto :goto_1

    .line 1545
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    goto :goto_1

    .line 1549
    :cond_3
    if-nez p1, :cond_4

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    .line 1554
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    goto :goto_1

    .line 1552
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZY:Landroid/view/View;

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 446
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/aq;->aWO:I

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ar;->bo(I)V

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHR()V

    iget-wide v0, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/tencent/mm/d/a/iu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/iu$a;->aFZ:Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/iu$a;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/iu$a;->aFX:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v6, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    iput v5, v1, Lcom/tencent/mm/d/a/iu$a;->type:I

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/iu$a;->aFY:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-wide v0, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    iput v6, v1, Lcom/tencent/mm/d/a/iu$a;->type:I

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/aj;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYS:Lcom/tencent/mm/sdk/platformtools/aj;

    return-object v0
.end method

.method private fK(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 5222
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5223
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "mFirstScroll : %s, last visible/adapter=%s/%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5225
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYN:Z

    .line 5227
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_1

    .line 5228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v0

    .line 5229
    if-le v0, v8, :cond_2

    .line 5230
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 5231
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5232
    add-int/lit8 v0, v1, -0x1

    .line 5235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-static {v1, v0, v7, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IIZ)V

    .line 5242
    :cond_1
    :goto_0
    return-void

    .line 5241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOS()V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 5013
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5015
    new-instance v0, Lcom/tencent/mm/ui/chatting/ls;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ls;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 5027
    :goto_0
    return-void

    .line 5025
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPq()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private h(Lcom/tencent/mm/storage/s;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1843
    if-eqz p1, :cond_5

    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v0, :cond_5

    .line 1844
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v4, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/storage/as;->igw:Ljava/util/List;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " WHERE"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "AND isSend = 0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/storage/ar;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ar;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1845
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1846
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZr:J

    .line 1849
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1850
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 1851
    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1853
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jah:Lcom/tencent/mm/ui/chatting/nh;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/chatting/nh;->c(Ljava/util/List;ZZ)V

    .line 1856
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1857
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zB(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 1858
    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1859
    iget-wide v0, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZr:J

    .line 1862
    :cond_6
    return-void
.end method

.method private i(Lcom/tencent/mm/storage/s;)V
    .locals 5

    .prologue
    const/16 v3, 0x3e7

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 5692
    sget v0, Lcom/tencent/mm/a$i;->chatting_goback_history_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    .line 5693
    if-eqz p1, :cond_3

    .line 5694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->eq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v0, :cond_3

    .line 5700
    :cond_1
    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    .line 5701
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 5702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5703
    sget v0, Lcom/tencent/mm/a$i;->chatting_goback_history_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYw:Landroid/widget/TextView;

    .line 5704
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    if-le v0, v3, :cond_2

    .line 5705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatting_history_go_back_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5709
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zQ(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    sub-int/2addr v0, v1

    .line 5710
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/mb;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/mb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/mc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/mc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5759
    :goto_1
    return-void

    .line 5707
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatting_history_go_back_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5758
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYK:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYL:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYM:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZz:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOP()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOO()V

    return-void
.end method

.method private oh(I)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1026
    :cond_0
    return-object v0
.end method

.method private ok(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5776
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYu:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5806
    :cond_0
    :goto_0
    return-void

    .line 5779
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5780
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5798
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5799
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5783
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5788
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5793
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5780
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBe()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaf:Ljava/lang/String;

    return-object v0
.end method

.method private q(Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 4845
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4846
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jumpServiceH5 error args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4874
    :goto_0
    return-void

    .line 4849
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/e;->aKk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4850
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ForwardUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4853
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Ar(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 4854
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4855
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4858
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4859
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 4860
    if-eqz v1, :cond_4

    .line 4861
    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->aGc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4864
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4865
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4866
    const-string/jumbo v5, "jsapi_args_appid"

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4867
    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4868
    const-string/jumbo v5, "forceHideShare"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4869
    const-string/jumbo v5, "sendAppMsgToUserName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4870
    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4871
    const-string/jumbo v4, "show_bottom"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4872
    const-string/jumbo v4, "rawUrl"

    const-string/jumbo v5, "%s&wxchatmembers=%s&lang=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/d/b/e;->aKk:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4873
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private r(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 6970
    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 6971
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/chatting/mu;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/mu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/ah/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ah/a$a;)V

    .line 6988
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/mw;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/mw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ah/a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    .line 6994
    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPg()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPG()V

    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 8032
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPE()V

    .line 8034
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZy:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 8035
    sget v0, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8036
    if-eqz v0, :cond_0

    .line 8037
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8042
    :cond_0
    :goto_0
    return-void

    .line 8040
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZy:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYP:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v7

    sget v0, Lcom/tencent/mm/a$n;->chatting_show_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "room_notify_new_msg"

    new-instance v6, Lcom/tencent/mm/ui/chatting/ma;

    const/4 v3, 0x0

    invoke-direct {v6, p0, v0, v3}, Lcom/tencent/mm/ui/chatting/ma;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-wide/16 v4, 0x7d0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/cn;->a(Landroid/app/Activity;ILjava/lang/String;ZJLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSp:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->bi(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaa:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gk:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOR()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jab:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ipE:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ipE:Z

    return v0
.end method


# virtual methods
.method public final At(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1620
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->BigTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$g;->BigTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1623
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/b;->cwe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    sget v1, Lcom/tencent/mm/a$n;->chatting_back_talker_desc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Av(Ljava/lang/String;)V

    .line 1625
    return-void
.end method

.method public final Au(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1630
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "now connect state, text : %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    .line 1632
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1633
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/b;->ili:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1634
    :cond_1
    :goto_0
    return-void

    .line 1633
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/b;->ili:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/b;->ili:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->ili:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->ili:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->cwe:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final Be(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7552
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aK(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final Bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7714
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7715
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7716
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    if-eqz v1, :cond_0

    .line 7717
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v1

    .line 7718
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->ws()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7719
    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->ws()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7725
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bg(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 8492
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8493
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8494
    const-string/jumbo v1, "map_sender_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8495
    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8496
    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8497
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8500
    return-void
.end method

.method public final O(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 5

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZH:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 994
    if-nez v0, :cond_0

    .line 995
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 996
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 1014
    :cond_0
    :goto_0
    return-object v0

    .line 999
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0

    .line 1002
    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iv;-><init>()V

    .line 1003
    iget-object v1, v0, Lcom/tencent/mm/d/a/iv;->aGa:Lcom/tencent/mm/d/a/iv$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/iv$a;->id:Ljava/lang/String;

    .line 1004
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1005
    iget-object v0, v0, Lcom/tencent/mm/d/a/iv;->aGb:Lcom/tencent/mm/d/a/iv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/iv$b;->aGc:Z

    .line 1006
    if-eqz v0, :cond_3

    .line 1007
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 1008
    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_0

    .line 1010
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0
.end method

.method final P(Lcom/tencent/mm/storage/ar;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 4877
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 4878
    iget v2, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v2, :cond_0

    .line 4879
    iget v2, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4881
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 4882
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v3

    .line 4884
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/r;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4886
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 4887
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4926
    :cond_1
    :goto_0
    return-void

    .line 4891
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4892
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "The app %s signature is incorrect."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4893
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->game_launch_fail_alert:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v5, v5, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4896
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4900
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 4901
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 4903
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 4904
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 4905
    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 4908
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 4909
    const/high16 v1, 0x22020000

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 4910
    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 4911
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 4912
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 4913
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->messageAction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 4914
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 4915
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/g;->gL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4916
    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 4918
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZT:Lcom/tencent/mm/ui/chatting/pn;

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_openId:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "request pkg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", openId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/pn;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/e$a;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/pn;->jds:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/e$a;->gMB:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4905
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_1

    .line 4922
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4923
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4924
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4925
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method final Q(Lcom/tencent/mm/storage/ar;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 6402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-nez v0, :cond_2

    .line 6403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-nez v0, :cond_0

    .line 6406
    sget v0, Lcom/tencent/mm/a$i;->viewstub_chatting_more_btn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)Landroid/view/ViewStub;

    .line 6407
    sget v0, Lcom/tencent/mm/a$i;->chatting_footer_more_btn_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 6410
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/gp;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/gp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    .line 6415
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gp;->dBn:Lcom/tencent/mm/ui/tools/ex;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/ex;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gp;->iXw:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPn()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/fu;->aOB()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    iget-wide v2, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/fu;->cP(J)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gp;->iXr:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->ob(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPL()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLo()Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPe()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gp;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPd()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2a3b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 6416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZm:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iTC:Z

    .line 6418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6419
    sget v0, Lcom/tencent/mm/a$i;->menu_search:I

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/cn;->nk(I)Z

    .line 6422
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPx()V

    .line 6423
    return-void

    .line 6412
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/storage/k;Z)V

    goto/16 :goto_0
.end method

.method final R(Lcom/tencent/mm/storage/ar;)V
    .locals 5

    .prologue
    .line 6427
    iget-wide v0, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    .line 6430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6431
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6434
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/oe;->aa(Lcom/tencent/mm/storage/ar;)V

    .line 6435
    return-void
.end method

.method final S(Lcom/tencent/mm/storage/ar;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6440
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6443
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/oe;->ab(Lcom/tencent/mm/storage/ar;)V

    .line 6445
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 6446
    return-void
.end method

.method final T(Lcom/tencent/mm/storage/ar;)V
    .locals 5

    .prologue
    .line 6450
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "resendEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6452
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6454
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/oe;->T(Lcom/tencent/mm/storage/ar;)V

    .line 6455
    return-void
.end method

.method final U(Lcom/tencent/mm/storage/ar;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6460
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6462
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/oe;->U(Lcom/tencent/mm/storage/ar;)V

    .line 6463
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 6464
    return-void
.end method

.method final V(Lcom/tencent/mm/storage/ar;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6469
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6471
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/oe;->V(Lcom/tencent/mm/storage/ar;)V

    .line 6472
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 6473
    return-void
.end method

.method final W(Lcom/tencent/mm/storage/ar;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6476
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "resendAppMsgEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6478
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6480
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/oe;->W(Lcom/tencent/mm/storage/ar;)V

    .line 6482
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 6483
    return-void
.end method

.method final X(Lcom/tencent/mm/storage/ar;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6486
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/oe;->ac(Lcom/tencent/mm/storage/ar;)V

    .line 6487
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 6488
    return-void
.end method

.method public final Y(Lcom/tencent/mm/storage/ar;)V
    .locals 4

    .prologue
    .line 8704
    if-nez p1, :cond_0

    .line 8705
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks go VoiceTransText need MsgInfo but null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8716
    :goto_0
    return-void

    .line 8708
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8709
    const-string/jumbo v1, "voice_trans_text_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8710
    const-string/jumbo v1, "voice_trans_text_img_path"

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8711
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8712
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8713
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/ae;->m(Lcom/tencent/mm/storage/ar;)V

    .line 8714
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.voicetranstext.VoiceTransTextUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8715
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_in:I

    sget v2, Lcom/tencent/mm/a$a;->anim_not_change:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 8782
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3a98

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7252
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sceneType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    if-eqz v0, :cond_0

    .line 7254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->dismiss()V

    .line 7255
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWY:Lcom/tencent/mm/ui/base/bn;

    .line 7257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYX:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_1

    .line 7258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYX:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 7259
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYX:Lcom/tencent/mm/ui/base/aa;

    .line 7261
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7262
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7402
    :cond_2
    :goto_0
    :sswitch_0
    return-void

    .line 7265
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7269
    const/16 v0, 0xa

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7273
    :cond_4
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 7274
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7282
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/modelsimple/j;

    .line 7283
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->bKR:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->bKR:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZm:Z

    if-nez v0, :cond_2

    .line 7284
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->content:[B

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->content:[B

    array-length v0, v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 7285
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "unknown directsend op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7288
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->content:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v0

    .line 7289
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "directsend: status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7290
    packed-switch v0, :pswitch_data_0

    .line 7310
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYI:Z

    .line 7311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPw()V

    .line 7312
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aMP()V

    goto :goto_0

    .line 7292
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYI:Z

    .line 7293
    sget v0, Lcom/tencent/mm/a$n;->chatting_status_typing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nh(I)V

    .line 7294
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7295
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 7300
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYI:Z

    .line 7301
    sget v0, Lcom/tencent/mm/a$n;->chatting_status_voice_typing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nh(I)V

    .line 7302
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7303
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 7322
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/modelvoice/h;

    iget-object v0, p4, Lcom/tencent/mm/modelvoice/h;->apy:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/am;->iF(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v0

    .line 7323
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/modelvoice/ad;->status:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 7324
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->after_upload_voice:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->C(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 7329
    :sswitch_3
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    .line 7330
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->AV()Lcom/tencent/mm/protocal/b/adr;

    move-result-object v0

    .line 7331
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adr;->hLX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7332
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adr;->hLX:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/mz;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/mz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 7345
    :sswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "cpan[refresh top btn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->dy(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    .line 7347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPf()V

    goto/16 :goto_0

    .line 7356
    :cond_7
    const/16 v0, -0x31

    if-ne p2, v0, :cond_a

    .line 7357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZE:Lcom/tencent/mm/ui/bindqq/v;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ui/bindqq/v;

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/chatting/nc;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/nc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/bindqq/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/v$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZE:Lcom/tencent/mm/ui/bindqq/v;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/v;->aNP()V

    .line 7364
    :cond_9
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x252

    if-ne v0, v3, :cond_2

    .line 7365
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    .line 7366
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->AV()Lcom/tencent/mm/protocal/b/adr;

    move-result-object v3

    .line 7368
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][revokeMsgTimeout] sysWording:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/adr;->hLY:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7370
    if-eqz p2, :cond_c

    .line 7371
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/adr;->hLY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 7379
    :goto_2
    if-nez v0, :cond_d

    .line 7380
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][revokeMsg] sysWording:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/adr;->hLY:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7381
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/adr;->hLY:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/na;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/na;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYX:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 7358
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_b

    .line 7359
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->chatting_getimg_fail_tip:I

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    .line 7361
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    if-eqz v0, :cond_9

    const/16 v0, -0x15

    if-ne p2, v0, :cond_9

    .line 7362
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZc:Z

    goto :goto_1

    :cond_c
    move v0, v2

    .line 7377
    goto :goto_2

    .line 7389
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][revokeMsg] errorCode:%s,sysWording:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/adr;->hLY:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7390
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_failure:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/nb;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/nb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYX:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 7274
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x6e -> :sswitch_0
        0x7f -> :sswitch_2
        0x20a -> :sswitch_0
        0x227 -> :sswitch_4
        0x252 -> :sswitch_3
    .end sparse-switch

    .line 7290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 7856
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7857
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7861
    :goto_0
    return-void

    .line 7860
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    goto :goto_0
.end method

.method public final a(JII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 8807
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8808
    :goto_0
    return-void

    .line 8807
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/cf$a;II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 8787
    return-void
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 17

    .prologue
    .line 8791
    invoke-static {}, Lcom/tencent/mm/y/a;->zc()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8792
    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)V

    .line 8795
    :cond_0
    if-nez p7, :cond_3

    if-nez p8, :cond_3

    const/4 v4, 0x1

    move v6, v4

    .line 8796
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/af;->zn()Lcom/tencent/mm/y/a;

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/y/a;->a(JJZ)V

    .line 8797
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v9

    .line 8798
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg not display, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8799
    :cond_2
    :goto_1
    return-void

    .line 8795
    :cond_3
    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    .line 8798
    :cond_4
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/cf$a;

    const/4 v8, 0x3

    iget-object v5, v7, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v7, v8, v5}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/tencent/mm/ui/chatting/eb;

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v12, v4

    check-cast v12, Lcom/tencent/mm/ui/chatting/nu;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    iget-object v5, v12, Lcom/tencent/mm/ui/chatting/nu;->iRD:Landroid/widget/ImageView;

    iget-object v6, v9, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/eb;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v7, v7, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    iget v8, v9, Lcom/tencent/mm/d/b/aq;->aWQ:I

    iget v9, v9, Lcom/tencent/mm/d/b/aq;->aWR:I

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    iget-object v12, v12, Lcom/tencent/mm/ui/chatting/nu;->jbV:Landroid/widget/ImageView;

    sget v13, Lcom/tencent/mm/a$h;->chat_img_from_default_bg:I

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v16}, Lcom/tencent/mm/y/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZH:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8803
    return-void
.end method

.method public final a(JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    .line 8812
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz p3, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->in(I)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->in(I)V

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8813
    :cond_2
    :goto_0
    return-void

    .line 8812
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ec;

    if-eqz v1, :cond_2

    if-ne p3, v2, :cond_2

    check-cast v0, Lcom/tencent/mm/ui/chatting/nu;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nu;->ewK:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nu;->jbU:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nu;->jbW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/js;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/js;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/b;->ilg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1658
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/storage/ar$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 9146
    iget-object v0, p2, Lcom/tencent/mm/storage/ar$a;->igd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9147
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "click delchatroommember link %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9148
    iget-object v1, p2, Lcom/tencent/mm/storage/ar$a;->eAF:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 9149
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "click members is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9206
    :cond_0
    :goto_0
    return-void

    .line 9153
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-nez v1, :cond_2

    .line 9154
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "not group chat !!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9158
    :cond_2
    const-string/jumbo v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9159
    iget-object v0, p2, Lcom/tencent/mm/storage/ar$a;->eAF:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V

    goto :goto_0

    .line 9160
    :cond_3
    const-string/jumbo v1, "qrcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dgU:Lcom/tencent/mm/ui/tools/eb;

    if-nez v0, :cond_4

    .line 9162
    new-instance v0, Lcom/tencent/mm/ui/tools/eb;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dgU:Lcom/tencent/mm/ui/tools/eb;

    .line 9164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dgU:Lcom/tencent/mm/ui/tools/eb;

    new-instance v1, Lcom/tencent/mm/ui/chatting/iz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/iz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/ja;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/ui/chatting/ja;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/eb;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bk$d;)V

    goto :goto_0

    .line 9197
    :cond_5
    const-string/jumbo v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9198
    iget-object v0, p2, Lcom/tencent/mm/storage/ar$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9200
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/storage/ar$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9201
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9202
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as$c;)V
    .locals 2

    .prologue
    .line 8681
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on msg notify change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8683
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/storage/as$c;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8685
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/storage/as$c;->igL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8686
    iget-object v0, p2, Lcom/tencent/mm/storage/as$c;->igM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/storage/as$c;->igM:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_0

    .line 8687
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "oreh onNotifyChange receive a new msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8688
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZr:J

    .line 8691
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V
    .locals 3

    .prologue
    .line 7836
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7837
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7852
    :cond_0
    :goto_0
    return-void

    .line 7840
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7841
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 7842
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v1

    if-eqz v1, :cond_0

    .line 7846
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    .line 7847
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPw()V

    .line 7848
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aMP()V

    .line 7849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->dy(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    .line 7850
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPg()V

    goto :goto_0
.end method

.method protected final a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5206
    if-eqz p2, :cond_0

    .line 5207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5218
    :goto_0
    return-void

    .line 5216
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fK(Z)V

    goto :goto_0
.end method

.method final aJ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6491
    .line 6492
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 6493
    invoke-static {p1}, Lcom/tencent/mm/model/br;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6495
    :cond_0
    return-object p1
.end method

.method public final aKY()V
    .locals 2

    .prologue
    .line 3158
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget v0, v0, Lcom/tencent/mm/ui/cn;->iqA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/kj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3166
    :cond_0
    return-void
.end method

.method protected final aLj()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1495
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "call getLayoutView, result is NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZZ:Landroid/view/View;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZZ:Landroid/view/View;

    return-object v0

    :cond_0
    move v0, v1

    .line 1495
    goto :goto_0
.end method

.method public final aLo()Z
    .locals 1

    .prologue
    .line 2894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 2895
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aj(Landroid/view/View;)Z

    move-result v0

    .line 2897
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->aLo()Z

    move-result v0

    goto :goto_0
.end method

.method public final aLs()V
    .locals 2

    .prologue
    .line 5042
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 5043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fu;->fG(Z)V

    .line 5044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZg:Z

    .line 5046
    :cond_0
    return-void
.end method

.method public final aLt()V
    .locals 2

    .prologue
    .line 5050
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 5051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fu;->fG(Z)V

    .line 5052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZg:Z

    .line 5054
    :cond_0
    return-void
.end method

.method protected final aLu()Lcom/tencent/mm/ui/LayoutListenerView$c;
    .locals 1

    .prologue
    .line 2364
    new-instance v0, Lcom/tencent/mm/ui/chatting/kb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    return-object v0
.end method

.method public final aON()Z
    .locals 2

    .prologue
    .line 860
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gk:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aOV()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1889
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks onFragment Close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYP:Z

    .line 1891
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 1892
    if-nez v0, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1893
    new-instance v0, Lcom/tencent/mm/storage/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 1894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->r(J)V

    .line 1895
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    if-eqz v1, :cond_0

    .line 1896
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->cf(I)V

    .line 1898
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    move-object v2, v0

    .line 1900
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jag:Ljava/lang/String;

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/s;->cf(Ljava/lang/String;)V

    .line 1903
    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, v2, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    :goto_1
    invoke-static {v2, v6, v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/s;->s(J)V

    .line 1904
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    .line 1905
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 1909
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 1910
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYH:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1914
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ajn()V

    .line 1916
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "[unregitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/af;->zj()Lcom/tencent/mm/y/n;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/y/n;->bDD:Lcom/tencent/mm/y/n$a;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    const-string/jumbo v0, "NetSceneDelChatRoomMember"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jax:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jax:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/bh;->azo()Lcom/tencent/mm/pluginsdk/model/app/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/bh;->azq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->b(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZS:Lcom/tencent/mm/ui/chatting/pk;

    sget-object v1, Lcom/tencent/mm/ui/chatting/pk;->jdo:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/al;->remove(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/pk;->jdn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/pk;->a(Landroid/content/Context;Ljava/util/Set;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZR:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZM:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->b(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIV:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->d(Lcom/tencent/mm/sdk/g/ai$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TrackRemoveTip"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZO:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TranslateMessageResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZI:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ChatroomMemberDataUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZF:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZQ:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azk()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dym:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;)V

    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eOF:Lcom/tencent/mm/model/al;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ak;->b(Lcom/tencent/mm/model/al;)V

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZN:Lcom/tencent/mm/p/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->b(Lcom/tencent/mm/p/i$a;)V

    .line 1917
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWS:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v0, Lcom/tencent/mm/a$i;->chatting_mode_switcher:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUE:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUF:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUC:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dkX:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dkX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUz:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dkZ:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dkZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dla:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dla:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dkY:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dkY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUx:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUx:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dkX:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dkX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fVf:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fVf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fVc:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fVc:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->update()V

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUz:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    :cond_11
    sget v0, Lcom/tencent/mm/a$i;->chatting_app_panel:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v2, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->removeView(Landroid/view/View;)V

    iput-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUy:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->gVy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gi;->aN(Landroid/view/View;)V

    .line 1918
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_15

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOf()V

    .line 1921
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jah:Lcom/tencent/mm/ui/chatting/nh;

    if-eqz v0, :cond_17

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jah:Lcom/tencent/mm/ui/chatting/nh;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nh;->jbz:Lcom/tencent/mm/ui/chatting/nm;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->jbK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->jbK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    :cond_16
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "egg has been stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    :cond_17
    new-instance v0, Lcom/tencent/mm/d/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/w;-><init>()V

    .line 1926
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1928
    new-instance v0, Lcom/tencent/mm/d/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eb;-><init>()V

    .line 1929
    iget-object v1, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput v7, v1, Lcom/tencent/mm/d/a/eb$a;->aAk:I

    .line 1930
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/a;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1933
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "hardevice brand account, init event : %s, notify exit chattingui"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_18

    .line 1935
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    .line 1937
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/s/a;)V

    .line 1940
    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOb()V

    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_1a

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->aOv()V

    .line 1943
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ChattingUI resetAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/i;->clearCache()V

    .line 1946
    return-void

    .line 1903
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_1c
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final aOX()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2223
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "do Create !!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jas:Z

    .line 2226
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jat:J

    .line 2228
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "jacks mark reset keybord state"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbw:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYQ:I

    .line 2229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    .line 2230
    const-string/jumbo v0, "Chat_User"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2231
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2232
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jad:Z

    .line 2233
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jae:Z

    .line 2235
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYN:Z

    .line 2236
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    .line 2237
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZH:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 2239
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZg:Z

    .line 2241
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 2245
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 2246
    if-eqz v0, :cond_0

    .line 2247
    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jag:Ljava/lang/String;

    .line 2253
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOR()V

    .line 2254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPw()V

    .line 2256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(IZ)V

    .line 2257
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPr()Z

    .line 2258
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOU()V

    .line 2259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPf()V

    .line 2260
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 2261
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/storage/s;)V

    .line 2262
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/storage/s;)V

    .line 2279
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2231
    goto :goto_0

    .line 2266
    :cond_3
    const-string/jumbo v0, "key_is_temp_session"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    const-string/jumbo v0, "Chat_User"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    const-string/jumbo v0, "finish_direct"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZb:Z

    const-string/jumbo v0, "search_chat_content"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    const-string/jumbo v0, "show_search_chat_content_result"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    const-string/jumbo v0, "from_global_search"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZl:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isFromSearch  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZb:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    const-string/jumbo v6, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v7, "protectContactNotExist user:%s contact:%d "

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v2

    if-nez v3, :cond_a

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v6

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qi()V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->aV(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->G(Lcom/tencent/mm/storage/k;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "protectContactNotExist contact get from db is null!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/d;->gf(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    const-string/jumbo v0, "expose_edit_mode"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZq:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;

    const-string/jumbo v3, "expose_selected_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTD:[J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lcom/tencent/mm/storage/aw$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/aw$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aw$a;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "new RoleInfo.Parser(getTalkerUserName())"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rn()Lcom/tencent/mm/storage/ax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ax;->Ae(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bc(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZa:Z

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dI(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->dy(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    if-eqz v0, :cond_c

    :cond_5
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jag:Ljava/lang/String;

    .line 2268
    :cond_6
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/c;->bdY:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/notification/queue/a;->cI(Ljava/lang/String;)Z

    .line 2270
    :cond_7
    if-eqz v4, :cond_9

    .line 2271
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dkb:Landroid/text/ClipboardManager;

    sget v0, Lcom/tencent/mm/a$i;->chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYA:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azX()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/by;

    new-instance v4, Lcom/tencent/mm/ui/chatting/jx;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/jx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "hardevice brand account, init event : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 2274
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOT()V

    .line 2276
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYx:Z

    if-eqz v0, :cond_1

    .line 2277
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOW()V

    goto/16 :goto_1

    .line 2266
    :cond_a
    iget-wide v9, v3, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v9

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public final aOY()V
    .locals 2

    .prologue
    .line 2282
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ashutest::doJobOnAnimInEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYx:Z

    if-nez v0, :cond_0

    .line 2289
    :goto_0
    return-void

    .line 2287
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOW()V

    .line 2288
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPa()V

    goto :goto_0
.end method

.method protected final aPA()Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7114
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeOpLogAndMarkRead :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    if-eqz v0, :cond_2

    .line 7122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->wd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7124
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/t;->zi(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 7125
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v0, :cond_2

    .line 7126
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 7181
    :cond_0
    :goto_0
    return v1

    .line 7129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->yY(Ljava/lang/String;)Z

    .line 7140
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZC:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v3, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7143
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v3, "qmessage"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v1

    .line 7144
    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 7145
    iget v3, v1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->bf(I)V

    .line 7146
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 7147
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "update qmessage unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7154
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yY(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 7132
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->wa()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->wb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7133
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    invoke-static {}, Lcom/tencent/mm/storage/t;->aGK()Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 7134
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v0, :cond_2

    .line 7135
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->yY(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 7142
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string/jumbo v3, "floatbottle"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "floatbottle"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Lcom/tencent/mm/model/w;->boe:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/x;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    :goto_4
    sget v3, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    if-eq v0, v3, :cond_3

    const-string/jumbo v3, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v4, "unreadcheck wrong should be %d, but is %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget v1, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v7, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    goto/16 :goto_2

    :cond_9
    sget-object v3, Lcom/tencent/mm/model/w;->boe:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/x;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    goto :goto_4

    .line 7150
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "update Unread: can not find QMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7158
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    .line 7159
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/as;->zL(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7160
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7161
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_d

    .line 7162
    new-instance v1, Lcom/tencent/mm/storage/ar;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 7163
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    .line 7164
    iget v3, v1, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v4, 0x22

    if-eq v3, v4, :cond_c

    .line 7165
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 7169
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeOpLog: msgSvrId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7171
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move v1, v2

    .line 7173
    goto :goto_5

    .line 7174
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7176
    if-eqz v1, :cond_0

    .line 7177
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/t;->yY(Ljava/lang/String;)Z

    .line 7178
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->zJ(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method final aPB()Z
    .locals 2

    .prologue
    .line 7498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7500
    const/4 v0, 0x1

    .line 7502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aPD()Lcom/tencent/mm/ui/chatting/fu;
    .locals 1

    .prologue
    .line 7933
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    return-object v0
.end method

.method public final aPH()V
    .locals 2

    .prologue
    .line 8118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8123
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aPJ()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 8189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    if-nez v0, :cond_1

    .line 8190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 8191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8192
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ok(I)V

    .line 8247
    :cond_0
    :goto_0
    return-void

    .line 8198
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$y;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8199
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPI()V

    .line 8200
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$y;->nd(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 8201
    const-string/jumbo v0, ""

    .line 8202
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$h;->talk_room_banner_bg_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 8204
    sget v0, Lcom/tencent/mm/a$n;->track_room_sharing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->location_share_icon_green_normal:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    .line 8206
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->location_share_icon_green:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8207
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLf:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLg:Landroid/view/animation/AlphaAnimation;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLf:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLf:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLf:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLg:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLg:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLg:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLf:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/dh;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/dh;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLg:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/di;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/di;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iKY:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLf:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8219
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8220
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setNavContent(Ljava/lang/String;)V

    .line 8221
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ok(I)V

    goto/16 :goto_0

    .line 8209
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8210
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 8211
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v3, Lcom/tencent/mm/a$h;->talk_room_banner_bg_off:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 8212
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 8213
    sget v2, Lcom/tencent/mm/a$n;->track_room_one_sharing:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8217
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->location_share_icon:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    goto :goto_1

    .line 8214
    :cond_6
    if-eqz v1, :cond_5

    .line 8215
    sget v0, Lcom/tencent/mm/a$n;->track_room_some_people_in:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8222
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$s;->rU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8223
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPI()V

    .line 8225
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    .line 8226
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/ip$a;->aFL:Z

    .line 8227
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 8228
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$h;->talk_room_banner_bg_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 8233
    :goto_3
    sget v0, Lcom/tencent/mm/a$n;->talk_room_some_people_in:I

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/l$s;->rV(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->talk_room_mic_in_chat:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    .line 8236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8237
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 8238
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8239
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setNavContent(Ljava/lang/String;)V

    .line 8240
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ok(I)V

    goto/16 :goto_0

    .line 8231
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$h;->talk_room_banner_bg_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    goto :goto_3

    .line 8241
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 8242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 8245
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ok(I)V

    goto/16 :goto_0
.end method

.method public final aPM()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 8532
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    if-eqz v0, :cond_1

    .line 8651
    :cond_0
    :goto_0
    return-void

    .line 8536
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 8537
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8541
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/il;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/il;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/il;->run()V

    goto :goto_0
.end method

.method final aPc()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3212
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    if-eqz v1, :cond_1

    .line 3213
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "match shake, in show mode, do not open short video recode view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    :cond_0
    :goto_0
    return v0

    .line 3216
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-eqz v1, :cond_3

    .line 3217
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "match shake, in search mode, do not open short video recode view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3220
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3221
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "match shake, but is Qcontact or Bcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3224
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3227
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aPd()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 3346
    sget v0, Lcom/tencent/mm/a$i;->nav_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 3348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ajW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3349
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jam:Z

    if-nez v0, :cond_3

    .line 3350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jak:I

    .line 3352
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 3353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_5

    .line 3354
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jam:Z

    if-nez v0, :cond_4

    .line 3355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jal:I

    .line 3361
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOQ()V

    .line 3362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jam:Z

    .line 3374
    :goto_1
    return-void

    .line 3358
    :cond_5
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jal:I

    goto :goto_0

    .line 3365
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jam:Z

    .line 3366
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jak:I

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jal:I

    if-ne v0, v3, :cond_7

    .line 3367
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOQ()V

    goto :goto_1

    .line 3368
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jak:I

    if-nez v0, :cond_8

    .line 3369
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOP()V

    goto :goto_1

    .line 3371
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOO()V

    goto :goto_1
.end method

.method public final aPe()V
    .locals 1

    .prologue
    .line 3377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_0

    .line 3378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    if-eqz v0, :cond_1

    .line 3380
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ff(Z)V

    .line 3387
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOZ()V

    .line 3388
    return-void

    .line 3384
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPf()V

    goto :goto_0
.end method

.method protected final aPf()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3451
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-eqz v0, :cond_1

    .line 3452
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ff(Z)V

    .line 3525
    :goto_0
    return-void

    .line 3458
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3459
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jan:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3461
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2757

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 3519
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3521
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fi(Z)V

    goto :goto_0

    .line 3463
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3465
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jan:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3467
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3468
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ff(Z)V

    goto :goto_0

    .line 3470
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3471
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jan:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3473
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3475
    :cond_6
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jan:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3477
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3478
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->ofm_add_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jan:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 3482
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3483
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    if-eqz v0, :cond_a

    .line 3484
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "cpan show chatroom right btn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3486
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_facefriend_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jan:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3487
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ff(Z)V

    goto/16 :goto_1

    .line 3489
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ff(Z)V

    goto/16 :goto_0

    .line 3494
    :cond_b
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPShowInChat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_d

    move v0, v1

    .line 3496
    :goto_2
    if-eqz v0, :cond_c

    .line 3497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3502
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_e

    .line 3504
    const/4 v0, 0x2

    sget v3, Lcom/tencent/mm/a$n;->chatting_voip_video:I

    sget v4, Lcom/tencent/mm/a$h;->actionbar_voip_video_icon:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3513
    :cond_c
    :goto_3
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jan:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 3494
    goto :goto_2

    .line 3507
    :cond_e
    sget v0, Lcom/tencent/mm/a$n;->chatting_voip_voice:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_voip_voice_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3

    .line 3523
    :cond_f
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ff(Z)V

    goto/16 :goto_0
.end method

.method public final aPm()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 4088
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "enter edit search mode, search stub view is null?%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZj:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4091
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    .line 4092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4093
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZj:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4094
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4173
    :cond_0
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oi(I)V

    .line 4174
    return-void

    :cond_1
    move v0, v6

    .line 4088
    goto :goto_0

    .line 4096
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_ly:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)Landroid/view/ViewStub;

    .line 4097
    sget v0, Lcom/tencent/mm/a$i;->search_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZj:Landroid/view/View;

    .line 4098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4099
    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    .line 4100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 4101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 4103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4111
    sget v0, Lcom/tencent/mm/a$i;->empty_search_result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZn:Landroid/widget/TextView;

    .line 4112
    new-instance v0, Lcom/tencent/mm/ui/chatting/hp;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/storage/ar;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ar;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/hp;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ar;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    .line 4114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/hp;->iYa:Lcom/tencent/mm/ui/chatting/hp$a;

    .line 4121
    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    .line 4122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_0

    .line 4170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gp;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    goto/16 :goto_1
.end method

.method public final aPn()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 4177
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "exit edit search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4178
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    .line 4179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZw:Z

    .line 4180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 4187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLo()Z

    .line 4191
    return-void
.end method

.method public final aPo()Z
    .locals 1

    .prologue
    .line 4772
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hXC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aPp()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5005
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5006
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPs()V

    .line 5010
    :cond_1
    :goto_0
    return-void

    .line 5008
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const-string/jumbo v1, "!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4="

    const-string/jumbo v2, "scrollToFinishActivity, Scrolling %B, hasTranslucent %B, hasCallPopOut %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cRw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jCf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jCg:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->aTp()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->B(F)V

    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cRw:Z

    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jCg:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->fHc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jCc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iS:Landroid/support/v4/widget/i;

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->fHc:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v6}, Landroid/support/v4/widget/i;->b(Landroid/view/View;II)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jCi:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jCi:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->axu()V

    :cond_3
    invoke-static {v7, v6}, Lcom/tencent/mm/ui/widget/g;->i(ZI)V

    goto :goto_0
.end method

.method protected final aPt()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 5201
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 5202
    return-void
.end method

.method protected final aPw()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 5645
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYK:Z

    .line 5646
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYL:Z

    .line 5647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZz:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 5648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5654
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    if-eqz v0, :cond_1

    .line 5655
    sget v0, Lcom/tencent/mm/a$n;->search_chat_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nh(I)V

    .line 5688
    :goto_0
    return-void

    .line 5656
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setWordCountLimit(I)V

    .line 5658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    goto :goto_0

    .line 5660
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    goto :goto_0

    .line 5663
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5664
    sget v1, Lcom/tencent/mm/a$n;->bottle_chatting_from_city:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Aa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aIc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_7
    sget v0, Lcom/tencent/mm/a$n;->bottle_unknowed_city:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5666
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v0, :cond_b

    .line 5667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5668
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->dD(Ljava/lang/String;)I

    move-result v0

    .line 5669
    if-nez v0, :cond_9

    .line 5670
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5672
    :cond_9
    sget v0, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->dD(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5675
    :cond_a
    sget v0, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->dD(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5678
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    if-eqz v0, :cond_d

    .line 5679
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5680
    sget v0, Lcom/tencent/mm/a$n;->nearby_lbsroom_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5682
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5685
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    .line 5686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->eP(Z)V

    goto/16 :goto_0
.end method

.method public final aPy()Z
    .locals 1

    .prologue
    .line 5832
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5839
    const/4 v0, 0x1

    .line 5841
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aci()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3118
    const-string/jumbo v0, "_bizContact"

    .line 3123
    :goto_0
    return-object v0

    .line 3120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3121
    const-string/jumbo v0, "_chatroom"

    goto :goto_0

    .line 3123
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final ag(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8463
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$y;->nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    .line 8464
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$y;->nd(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 8465
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8466
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 8469
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->enter_track_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/ij;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ij;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/ik;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ik;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 8489
    :goto_0
    return-void

    .line 8487
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aoX()Z
    .locals 1

    .prologue
    .line 5412
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-eqz v0, :cond_0

    .line 5413
    const/4 v0, 0x0

    .line 5415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final axt()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5031
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPs()V

    .line 5032
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5033
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 5034
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 5035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fu;->fG(Z)V

    .line 5038
    :cond_0
    return-void
.end method

.method public final cR(J)V
    .locals 5

    .prologue
    .line 613
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "set last click short video msg id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYB:J

    .line 615
    return-void
.end method

.method public final dN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 1213
    invoke-static {p1}, Lcom/tencent/mm/model/w;->dL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1235
    :cond_0
    :goto_0
    return-object v0

    .line 1217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1225
    sget-object v0, Lcom/tencent/mm/model/ap$a;->boA:Lcom/tencent/mm/model/ap$c;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/iy;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/iy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/ap$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/ap$c$a;)V

    .line 1235
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1509
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ef;->dealContentView(Landroid/view/View;)V

    .line 1511
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dealContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZV:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_0

    .line 1514
    sget v0, Lcom/tencent/mm/a$i;->chatting_custom_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1515
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZV:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZW:Lcom/tencent/mm/ui/ds;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/ui/ds;->irm:Lcom/tencent/mm/ui/b/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/b/b;->jv:Landroid/view/ViewGroup;

    .line 1520
    :cond_1
    return-void
.end method

.method public final eL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7865
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7872
    :cond_0
    :goto_0
    return-void

    .line 7870
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/g;->pv()Z

    move-result v0

    .line 7871
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->h(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final fI(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->aLk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    if-eqz p1, :cond_3

    .line 1298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 1299
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "rotation %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1302
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1305
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1308
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1311
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1317
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1318
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1319
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 1320
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1324
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final fJ(Z)V
    .locals 1

    .prologue
    .line 3836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 3837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fu;->fG(Z)V

    .line 3839
    :cond_0
    return-void
.end method

.method public final fL(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7896
    if-eqz p1, :cond_0

    .line 7898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ac;->fC(Z)V

    .line 7899
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    .line 7900
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 7901
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->no(I)V

    .line 7902
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOb()V

    .line 7909
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->fmt_route_phone:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7910
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aNZ()V

    .line 7911
    sget v0, Lcom/tencent/mm/a$h;->actionbar_ear_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nn(I)V

    .line 7930
    :goto_0
    return-void

    .line 7914
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->fC(Z)V

    .line 7915
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    .line 7916
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 7917
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->no(I)V

    .line 7918
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOb()V

    .line 7926
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->fmt_route_speaker:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aNZ()V

    .line 7928
    sget v0, Lcom/tencent/mm/a$h;->actionbar_loud_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nn(I)V

    goto :goto_0
.end method

.method public final fM(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 8297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYz:Z

    if-nez v0, :cond_0

    .line 8298
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_kicked_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 8455
    :goto_0
    return-void

    .line 8301
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    .line 8302
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/ip$a;->aFL:Z

    .line 8303
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 8304
    if-nez p1, :cond_4

    .line 8306
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/l$y;->nf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8307
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$y;->nd(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 8308
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8312
    sget v0, Lcom/tencent/mm/a$n;->talk_room_err_myself_sharing_location:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8313
    sget v0, Lcom/tencent/mm/a$n;->enter_sharing_location:I

    .line 8320
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 8321
    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 8322
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;->AK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    .line 8323
    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/ic;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ic;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 8331
    new-instance v1, Lcom/tencent/mm/ui/chatting/id;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/id;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 8339
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto/16 :goto_0

    .line 8317
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->talk_room_err_other_sharing_location:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8318
    sget v0, Lcom/tencent/mm/a$n;->join_sharing_location:I

    goto :goto_1

    .line 8342
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8343
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_change_room_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ie;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ie;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/if;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/if;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 8362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bh(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8365
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8366
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Bh(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8370
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 8371
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_change_room_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ig;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ig;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/ih;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ih;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 8390
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_change_room_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setDialogContent(Ljava/lang/String;)V

    .line 8391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iKZ:Landroid/view/animation/ScaleAnimation;

    if-nez v1, :cond_9

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLb:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLc:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iKZ:Landroid/view/animation/ScaleAnimation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iKZ:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iKZ:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/tencent/mm/ui/base/dd;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/dd;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLa:Landroid/view/animation/Animation;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLa:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLa:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLa:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/base/de;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/de;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dlc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLc:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dlc:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dlc:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iKZ:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iKU:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iLa:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iKV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->iKV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final finish()V
    .locals 3

    .prologue
    .line 7188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLo()Z

    .line 7190
    new-instance v0, Lcom/tencent/mm/ui/chatting/my;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/my;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 7207
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1490
    sget v0, Lcom/tencent/mm/a$k;->chatting:I

    return v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7691
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7692
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 7691
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    goto :goto_1

    .line 7692
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSM:Lcom/tencent/mm/storage/aw;

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    .line 7703
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 8100
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 8113
    :cond_0
    :goto_0
    return-void

    .line 8104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYJ:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ia;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ia;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPJ()V

    .line 8141
    :cond_0
    return-void
.end method

.method protected final k(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7776
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, p3, v2}, Lcom/tencent/mm/ui/dt$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7790
    :cond_0
    :goto_0
    return v0

    .line 7781
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "animation_pop_in"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, p1, p2, v2, p3}, Lcom/tencent/mm/ui/dt;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7790
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keepSignalling()V
    .locals 3

    .prologue
    .line 1066
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZJ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1067
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/by;

    new-instance v2, Lcom/tencent/mm/ui/chatting/mk;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/mk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1079
    :cond_0
    return-void
.end method

.method public final nh(I)V
    .locals 1

    .prologue
    .line 1615
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->At(Ljava/lang/String;)V

    .line 1616
    return-void
.end method

.method public final ni(I)V
    .locals 1

    .prologue
    .line 1638
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Au(Ljava/lang/String;)V

    .line 1639
    return-void
.end method

.method public final nl(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1667
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/w;->es(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1668
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->eO(Z)V

    .line 1672
    :goto_0
    return-void

    .line 1671
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->eO(Z)V

    goto :goto_0
.end method

.method public final no(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1662
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZX:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/b;->ilk:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1663
    return-void

    :cond_0
    move v0, v1

    .line 1662
    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final of(I)Z
    .locals 2

    .prologue
    .line 975
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYH:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final og(I)Z
    .locals 2

    .prologue
    .line 987
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->of(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 988
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYH:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 989
    return v0

    .line 987
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oi(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 4201
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "search result count %d, in edit mode %B, can report %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4209
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    if-nez v0, :cond_0

    .line 4210
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4236
    :goto_0
    return-void

    .line 4214
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZw:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 4215
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZw:Z

    .line 4216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2a3b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 4219
    :cond_1
    if-lez p1, :cond_2

    .line 4220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4224
    :cond_2
    if-nez p1, :cond_3

    .line 4225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZo:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final oj(I)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 5165
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5166
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5169
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 5170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v0, :cond_1

    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 5171
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "oreh old logic doDirectSend not support chatStatus:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5195
    :goto_0
    return-void

    .line 5174
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "oreh old logic doDirectSend done chatStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5175
    new-instance v0, Lcom/tencent/mm/modelsimple/j;

    invoke-static {p1}, Lcom/tencent/mm/a/k;->aD(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/j;-><init>(Ljava/util/List;[B)V

    .line 5176
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 5180
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5181
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "oreh doDirectSend not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5185
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZr:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v2

    .line 5186
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    int-to-long v4, v0

    mul-long/2addr v4, v9

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 5187
    :cond_5
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "oreh doDirectSend interval too long: %d;  interval: %d"

    new-array v5, v6, [Ljava/lang/Object;

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5191
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "oreh doDirectSend done chatStatus:%d, delt:%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5193
    new-instance v0, Lcom/tencent/mm/modelsimple/j;

    invoke-static {p1}, Lcom/tencent/mm/a/k;->aD(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/j;-><init>(Ljava/util/List;[B)V

    .line 5194
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method public final ol(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5852
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 5853
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 5854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5856
    :goto_1
    return-object v0

    .line 5853
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5856
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2160
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onCreate %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ef;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOX()V

    .line 2164
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6501
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onActivityResult not foreground, return, requestCode:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6802
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6504
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "onActivityResult requestCode:%d, data is null:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    if-nez p3, :cond_3

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWQ:Z

    if-eqz v0, :cond_2

    .line 6506
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    if-eqz v0, :cond_2

    .line 6507
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPn()V

    .line 6511
    :cond_2
    const/16 v0, 0x2ee1

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_6

    .line 6512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v1, :cond_4

    const-string/jumbo v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v1, "context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 6504
    goto :goto_1

    .line 6512
    :cond_4
    if-ne p2, v5, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->exdevice_open_bt_success:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lcom/tencent/mm/d/a/ba;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ba;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    iput v8, v2, Lcom/tencent/mm/d/a/ba$a;->op:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ba$a;->avY:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ba$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0

    :cond_5
    if-nez p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->exdevice_open_bt_failed:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6516
    :cond_6
    const/16 v0, 0xdd

    if-ne p1, v0, :cond_7

    .line 6517
    if-eqz p3, :cond_0

    .line 6521
    const-string/jumbo v0, "result_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6522
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6523
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 6528
    :cond_7
    if-eq p2, v5, :cond_9

    .line 6529
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    .line 6530
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 6531
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ml;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ml;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6544
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_a

    .line 6545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    .line 6546
    :cond_a
    packed-switch p1, :pswitch_data_0

    .line 6799
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6554
    :pswitch_2
    if-eqz p3, :cond_0

    .line 6558
    const-string/jumbo v0, "_delete_ok_"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6559
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0

    .line 6565
    :pswitch_3
    if-ne v5, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    if-eqz v0, :cond_0

    .line 6566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    goto/16 :goto_0

    .line 6572
    :pswitch_4
    if-eqz p3, :cond_0

    .line 6577
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6578
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6579
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6581
    const-string/jumbo v1, "CropImage_Has_Raw_Img_Btn"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v8

    :goto_2
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6582
    const-string/jumbo v0, "from_source"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6585
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content://com.google.android.gallery3d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p3, v3}, Lcom/tencent/mm/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xcb

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/ef;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_c
    move v0, v7

    .line 6581
    goto :goto_2

    .line 6585
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    const/16 v6, 0xcb

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/ef;Ljava/lang/String;Lcom/tencent/mm/ui/tools/k$a;Landroid/content/Intent;I)V

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 6591
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/al;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    .line 6592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6596
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6598
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6599
    const-string/jumbo v2, "query_source_type"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6600
    const-string/jumbo v2, "preview_image"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6601
    const-string/jumbo v2, "preview_image_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6602
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6604
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/16 v3, 0xd9

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/aj/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 6609
    :pswitch_6
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6610
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_0

    .line 6611
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto/16 :goto_0

    .line 6616
    :pswitch_7
    if-eqz p3, :cond_e

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYD:Ljava/util/ArrayList;

    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYE:Ljava/util/ArrayList;

    const-string/jumbo v0, "KSelectImgUseTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/y/y;->bEj:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYD:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sendMutiImage before postToWorker %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYD:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "sendMutiImage recvUser:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/mp;

    invoke-direct {v2, p0, v0, p3}, Lcom/tencent/mm/ui/chatting/mp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYE:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/mq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/mq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 6617
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 6618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 6620
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/mm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/mm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6616
    :cond_f
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYD:Ljava/util/ArrayList;

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "send image list is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPz()V

    goto :goto_4

    :cond_11
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYE:Ljava/util/ArrayList;

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "send video list is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6634
    :pswitch_8
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    .line 6635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 6636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 6640
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "CropImage_Compress_Img"

    invoke-virtual {p3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/model/v;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "from_source"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "CropImage_rotateCount"

    invoke-virtual {p3, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dkimgsource"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "from_source"

    invoke-virtual {p3, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    :goto_5
    invoke-direct {p0, v7, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILjava/lang/String;)V

    .line 6641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 6642
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/mn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/mn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_13
    move v7, v8

    .line 6640
    goto :goto_5

    .line 6659
    :pswitch_9
    const-string/jumbo v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6660
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aK(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 6664
    :pswitch_a
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6668
    :pswitch_b
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6672
    :pswitch_c
    if-eqz p3, :cond_0

    .line 6673
    const-string/jumbo v0, "from_record"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6674
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6676
    :cond_14
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6681
    :pswitch_d
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6684
    :pswitch_e
    if-ne p2, v5, :cond_0

    .line 6685
    const-string/jumbo v0, "App_MsgId"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6686
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 6687
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 6692
    :pswitch_f
    if-ne p2, v5, :cond_0

    .line 6693
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 6694
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 6695
    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6696
    const-string/jumbo v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6697
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6698
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6704
    :pswitch_10
    if-eqz p3, :cond_0

    .line 6708
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6709
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 6710
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "@ %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "[nobody]"

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6711
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 6712
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYY:Z

    goto/16 :goto_0

    .line 6714
    :cond_16
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "@ %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6715
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 6716
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYY:Z

    goto/16 :goto_0

    .line 6722
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSetTolastCustomPage(Z)V

    .line 6723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBe()V

    goto/16 :goto_0

    .line 6728
    :pswitch_12
    if-ne p2, v5, :cond_0

    if-eqz p3, :cond_0

    .line 6729
    const-string/jumbo v0, "service_app_package_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6730
    const-string/jumbo v0, "service_app_openid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6731
    const-string/jumbo v0, "service_app_appid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6733
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "request send wx msg, wxmessage[%b], package[%s], appId[%s], openId[%s]"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZS:Lcom/tencent/mm/ui/chatting/pk;

    if-eqz v0, :cond_17

    move v0, v7

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v1, v6, v7

    const/4 v0, 0x2

    aput-object v3, v6, v0

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6735
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6736
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "REQUEST_CODE_SERVICE_APP openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    move v0, v8

    .line 6733
    goto :goto_6

    .line 6739
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZS:Lcom/tencent/mm/ui/chatting/pk;

    if-eqz v0, :cond_19

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6740
    :cond_19
    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    goto/16 :goto_0

    .line 6743
    :cond_1a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6744
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azn()Lcom/tencent/mm/pluginsdk/model/app/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/q;->ut(Ljava/lang/String;)V

    .line 6745
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "request send wx msg fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6748
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZS:Lcom/tencent/mm/ui/chatting/pk;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/pk;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 6749
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "request send wx msg success = %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6750
    if-nez v0, :cond_0

    .line 6751
    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    goto/16 :goto_0

    .line 6770
    :pswitch_13
    if-ne p2, v5, :cond_0

    if-eqz p3, :cond_0

    .line 6771
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6772
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6773
    const-string/jumbo v2, "received_card_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6774
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {p3, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 6775
    iget-object v5, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v5, v5, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v9, Lcom/tencent/mm/a$n;->send_card_tips:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-virtual {v6, v9, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v9, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/mo;

    invoke-direct {v10, p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/mo;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 6787
    :pswitch_14
    if-ne p2, v5, :cond_0

    if-eqz p3, :cond_0

    .line 6788
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6789
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6790
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 6791
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6792
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6793
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6794
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6795
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6546
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_b
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 8127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ef;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8128
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getConfiguration().orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newConfig.orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBj()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lH(I)V

    .line 8131
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPG()V

    .line 8132
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2578
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dktask FragmentonCreate:%s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->dl(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bn$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2581
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2582
    new-instance v0, Lcom/tencent/mm/ui/ds;

    invoke-direct {v0}, Lcom/tencent/mm/ui/ds;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZW:Lcom/tencent/mm/ui/ds;

    .line 2583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZW:Lcom/tencent/mm/ui/ds;

    iput-object p0, v0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    new-instance v1, Lcom/tencent/mm/ui/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/b/b;-><init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/ds;->irm:Lcom/tencent/mm/ui/b/b;

    .line 2584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZW:Lcom/tencent/mm/ui/ds;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    .line 2587
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ef;->onCreate(Landroid/os/Bundle;)V

    .line 2589
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 4750
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4754
    :goto_0
    return-void

    .line 4753
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ef;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2384
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/ef;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 2385
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2386
    if-nez v0, :cond_0

    .line 2387
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2389
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2390
    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2404
    const-string/jumbo v0, "bizflag"

    invoke-static {v0, v2}, Lcom/tencent/mm/model/ca;->i(Ljava/lang/String;Z)V

    .line 2405
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dktask FragmentonDestroy %s#0x%x task:%s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->dl(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bn$a;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2407
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onDestroy %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ea;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/d/a/ea$a;->axw:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/b;->aH(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/ak;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/aj;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZe:Lcom/tencent/mm/ui/bindqq/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZe:Lcom/tencent/mm/ui/bindqq/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/v;->onDetach()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aOc()V

    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYC:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOV()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ad/t;->zZ()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZP:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/b;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZP:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aNU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->release()V

    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "RevokeMsg"

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ac;->iSt:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/ag;->b(Lcom/tencent/mm/model/ah;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput v8, v1, Lcom/tencent/mm/d/a/eb$a;->aAk:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->closeCursor()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXs:Lcom/tencent/mm/ui/chatting/hp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/hp;->closeCursor()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dBn:Lcom/tencent/mm/ui/tools/ex;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dBn:Lcom/tencent/mm/ui/tools/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ex;->clearFocus()V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iput-object v6, v0, Lcom/tencent/mm/ui/cj;->ipJ:Lcom/tencent/mm/ui/cj$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPE()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bnU:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/al;->r(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/s/p;->wW()Lcom/tencent/mm/s/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;IIFFI)V

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaw:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYS:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZL:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jac:Lcom/tencent/mm/app/plugin/a/a;

    const-string/jumbo v1, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v2, "now release the event listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apk:Lcom/tencent/mm/app/plugin/a/a$a;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "OpFromExDevice"

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->apk:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    iput-object v6, v0, Lcom/tencent/mm/app/plugin/a/a;->apk:Lcom/tencent/mm/app/plugin/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apm:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZE:Lcom/tencent/mm/ui/bindqq/v;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/v;->onDetach()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYT:Lcom/tencent/mm/ui/tools/cq;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/cq;->eE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cq;->Te()V

    .line 2409
    :cond_e
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->onDestroy()V

    .line 2410
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5486
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "chatting onKeyDown, code:%d action:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5488
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 5489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5490
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 5584
    :cond_0
    :goto_0
    return v2

    .line 5494
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->aTo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5495
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ashutest::onKeyDown back ScrollToFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5500
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 5501
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jas:Z

    .line 5502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jat:J

    .line 5505
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ajW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->cY(Z)V

    goto :goto_0

    .line 5511
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "hasBack %B, %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jas:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jat:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5512
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jas:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jat:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    .line 5515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gp;->iWQ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOE()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBg()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBh()V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto/16 :goto_0

    .line 5522
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_b

    .line 5523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5524
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 5525
    goto/16 :goto_0

    .line 5528
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 5529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCharAtCursor()C

    move-result v0

    const/16 v1, 0x2005

    if-ne v0, v1, :cond_e

    .line 5530
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYZ:Z

    .line 5536
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYZ:Z

    if-eqz v0, :cond_b

    .line 5537
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYZ:Z

    .line 5538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    if-gez v5, :cond_f

    .line 5543
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_d

    .line 5544
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 5545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wt()Lcom/tencent/mm/s/a$c$b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wt()Lcom/tencent/mm/s/a$c$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b;->bvu:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wt()Lcom/tencent/mm/s/a$c$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b;->bvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5546
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAM()V

    .line 5551
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5552
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onKeyDown fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 5553
    goto/16 :goto_0

    .line 5532
    :cond_e
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYZ:Z

    goto/16 :goto_1

    .line 5538
    :cond_f
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUy:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 5558
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5559
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 5560
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x19

    if-ne p1, v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ac;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    if-nez v1, :cond_13

    .line 5561
    :cond_11
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 5562
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "volume current:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5563
    div-int/lit8 v1, v4, 0x7

    .line 5564
    if-nez v1, :cond_12

    move v1, v2

    .line 5567
    :cond_12
    sub-int v1, v5, v1

    invoke-virtual {v0, v3, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5568
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "volume current:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " max:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5572
    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x18

    if-ne p1, v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ac;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    if-nez v1, :cond_16

    .line 5573
    :cond_14
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 5574
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "volume current:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5575
    div-int/lit8 v1, v4, 0x7

    .line 5576
    if-nez v1, :cond_15

    move v1, v2

    .line 5579
    :cond_15
    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5580
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "volume current:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " max:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move v2, v3

    .line 5584
    goto/16 :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 5589
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "chatting ui fragment on key up, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5590
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ef;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2951
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dm;->dismiss()V

    .line 2952
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "on chatting ui pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2953
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 2954
    iget-object v2, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iput v6, v2, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 2955
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 2957
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 2958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWp:Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Lcom/tencent/mm/pluginsdk/ui/d/f;)V

    .line 2961
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ajW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYG:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->cY(Z)V

    .line 2964
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fCy:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    if-eqz v0, :cond_2

    .line 2965
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fCy:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fia:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dismiss()V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fia:Z

    .line 2968
    :cond_2
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cR(J)V

    .line 2969
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTJ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2970
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->onPause()V

    .line 3113
    :goto_0
    return-void

    .line 2976
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 2978
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imT:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imX:Z

    if-nez v2, :cond_6

    .line 2979
    :cond_4
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "onPause fragment not foreground, hasPause:%b, chattingShow:%b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2980
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->onPause()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2976
    goto :goto_1

    .line 2984
    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "onPause %d, chattingShow:%b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2985
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->onPause()V

    .line 2986
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imX:Z

    .line 2987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/fu;->aoh:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "adapter pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBl()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbx:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYQ:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "jacks mark refreshKeyBordState keybord state: show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2989
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 2991
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZv:Z

    if-eqz v0, :cond_8

    .line 2992
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPn()V

    .line 2993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_8

    .line 2994
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZt:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOE()V

    .line 2998
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2999
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arc:Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->b(Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;)V

    .line 3002
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZL:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 3003
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    .line 3004
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPA()Z

    .line 3005
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oc()V

    .line 3007
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ao;->cA(Ljava/lang/String;)V

    .line 3008
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jah:Lcom/tencent/mm/ui/chatting/nh;

    invoke-static {v0}, Lcom/tencent/mm/ab/n;->b(Lcom/tencent/mm/model/aq;)V

    .line 3009
    invoke-static {p0}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/model/ar;)V

    .line 3010
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 3011
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;)V

    .line 3012
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 3014
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3015
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1a

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3016
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "dkcm old:%d footer:%d "

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3017
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 3018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    .line 3019
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 3020
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3021
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZd:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->bg(I)V

    .line 3022
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    .line 3026
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "record stop on pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rz()V

    .line 3032
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xr(Ljava/lang/String;)V

    .line 3033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keep_chatting_silent"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xr(Ljava/lang/String;)V

    .line 3045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZB:Ljava/lang/String;

    .line 3048
    sget-boolean v0, Lcom/tencent/mm/ui/cn;->ipT:Z

    if-nez v0, :cond_c

    .line 3050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v0, :cond_b

    .line 3052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    .line 3053
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->release()V

    .line 3058
    :cond_b
    new-instance v0, Lcom/tencent/mm/d/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jp;-><init>()V

    .line 3059
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 3060
    iget-object v0, v0, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jp$a;->aGI:Z

    if-nez v0, :cond_c

    .line 3061
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oi()V

    .line 3065
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOb()V

    .line 3066
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->setCanPlay(Z)V

    .line 3075
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_d

    .line 3076
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$s;->b(Lcom/tencent/mm/pluginsdk/l$r;)V

    .line 3078
    :cond_d
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v0, :cond_e

    .line 3079
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$y;->b(Lcom/tencent/mm/pluginsdk/l$x;)V

    .line 3082
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    if-eqz v0, :cond_10

    .line 3083
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    .line 3084
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->vZ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3085
    invoke-static {}, Lcom/tencent/mm/s/p;->wW()Lcom/tencent/mm/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/h;->wM()V

    .line 3088
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->emV:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_10

    .line 3089
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->emV:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 3092
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLo()Z

    .line 3093
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0x19b

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 3095
    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)V

    .line 3096
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYS:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 3098
    new-instance v0, Lcom/tencent/mm/d/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fh;-><init>()V

    .line 3099
    iget-object v2, v0, Lcom/tencent/mm/d/a/fh;->aBK:Lcom/tencent/mm/d/a/fh$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/fh$a;->aBL:Z

    .line 3100
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/d;Landroid/os/Looper;)V

    .line 3101
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "chattingui cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_12

    .line 3104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gVa:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dUy:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gVa:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gVa:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 3105
    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "removeTextChangeListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    :cond_12
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bcS:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 3112
    invoke-static {}, Lcom/tencent/mm/ui/chatting/pf;->clear()V

    goto/16 :goto_0

    .line 2988
    :cond_13
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbw:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYQ:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "jacks mark refreshKeyBordState keybord state: hide"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2755
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 2756
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 2757
    :goto_1
    const-string/jumbo v4, "bizflag"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYy:Z

    invoke-static {v4, v5}, Lcom/tencent/mm/model/ca;->i(Ljava/lang/String;Z)V

    .line 2758
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2759
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "onResume fragment not foreground, return,  chatting contentview is show %b, viewShow %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2760
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->onResume()V

    .line 2849
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 2755
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2756
    goto :goto_1

    .line 2764
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2765
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "account not ready, mabey not call onDestroy!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_2

    .line 2770
    :cond_3
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "ashutest::onResume %d,  chatting is show %b, viewShow %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2774
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2775
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZh:Z

    .line 2776
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZh:Z

    if-eqz v0, :cond_d

    .line 2777
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZi:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/t;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 2781
    :goto_4
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "chatroom display  "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZh:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "show "

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_4

    .line 2791
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWp:Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Lcom/tencent/mm/pluginsdk/ui/d/f;)V

    .line 2794
    :cond_4
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYR:I

    .line 2795
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->onResume()V

    .line 2797
    const-string/jumbo v0, "smiley_product_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jai:Ljava/lang/String;

    .line 2798
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2799
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 2803
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYO:Lcom/tencent/mm/ui/chatting/hf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYO:Lcom/tencent/mm/ui/chatting/hf;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/hf;->iXK:Z

    if-eqz v0, :cond_6

    .line 2805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYO:Lcom/tencent/mm/ui/chatting/hf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/hf;->aOI()V

    .line 2808
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->imX:Z

    .line 2810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZL:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/32 v6, 0x493e0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 2813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keep_chatting_silent"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xq(Ljava/lang/String;)Z

    .line 2815
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOZ()V

    .line 2817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/fu;->aoh:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "adapter resume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->aOx()V

    .line 2819
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jad:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZl:Z

    if-nez v0, :cond_11

    move v0, v3

    :goto_7
    if-eqz v0, :cond_8

    .line 2820
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jad:Z

    .line 2821
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jae:Z

    .line 2822
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZl:Z

    if-eqz v0, :cond_12

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "From Show Search ChatResult %b, From Gloabl Search %b"

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTC:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZl:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2825
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gUU:Lcom/tencent/mm/ui/ef;

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 2826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jai:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "deal use smiley panel in product: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jai:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setDefaultSmileyByDetail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAP()V

    .line 2827
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    .line 2828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->blU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aDp:Ljava/lang/String;

    .line 2830
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/l$e;->setCanPlay(Z)V

    .line 2834
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLr()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2835
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 2838
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 2842
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYx:Z

    if-eqz v0, :cond_b

    .line 2843
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPa()V

    .line 2846
    :cond_b
    const-string/jumbo v0, "Test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN Chatting OnResume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2848
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIs()V

    goto/16 :goto_2

    .line 2775
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aGh()Z

    move-result v0

    goto/16 :goto_3

    .line 2779
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    .line 2781
    :cond_e
    const-string/jumbo v0, "not show"

    goto/16 :goto_5

    .line 2782
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2784
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZh:Z

    goto/16 :goto_6

    .line 2786
    :cond_10
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZh:Z

    .line 2787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_6

    :cond_11
    move v0, v1

    .line 2819
    goto/16 :goto_7

    .line 2822
    :cond_12
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jaa:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/ka;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ka;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_8
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 2505
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rL()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/kc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/kc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2519
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ke;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ke;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2532
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->onStart()V

    .line 2533
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2537
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rL()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2538
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2539
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->onStop()V

    .line 2540
    return-void
.end method

.method final p(Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4802
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4803
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "serviceAppSelect not service app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4841
    :cond_1
    :goto_0
    return-void

    .line 4806
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4807
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "serviceAppSelect talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4810
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "serviceApp, jumpType[%d], package[%s], appid[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/d/b/e;->aKl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4811
    iget v0, p1, Lcom/tencent/mm/d/b/e;->aKl:I

    if-ne v0, v6, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/d/b/e;->aKk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4812
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    goto :goto_0

    .line 4814
    :cond_5
    iget v0, p1, Lcom/tencent/mm/d/b/e;->aKl:I

    if-ne v0, v7, :cond_9

    .line 4815
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4816
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azn()Lcom/tencent/mm/pluginsdk/model/app/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->ut(Ljava/lang/String;)V

    .line 4817
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "JUMP 3RD APP fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4820
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZS:Lcom/tencent/mm/ui/chatting/pk;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4821
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "JUMP 3RD APP fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4822
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    goto :goto_0

    .line 4825
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZS:Lcom/tencent/mm/ui/chatting/pk;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/pk;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4826
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "JUMP 3RD APP success[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4827
    if-nez v0, :cond_1

    .line 4828
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    goto/16 :goto_0

    .line 4831
    :cond_9
    iget v0, p1, Lcom/tencent/mm/d/b/e;->aKl:I

    if-ne v0, v4, :cond_1

    .line 4832
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "JUMP NATIVE ForwardUrl[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/b/e;->aKk:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4833
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKj:Lcom/tencent/mm/pluginsdk/l$ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/d/b/e;->aKk:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/lr;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/lr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/l$ac;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/n;)Z

    goto/16 :goto_0
.end method

.method public final qx()Z
    .locals 1

    .prologue
    .line 2548
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/k;->aMV:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qx()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final releaseWakeLock()V
    .locals 2

    .prologue
    .line 7882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 7883
    return-void
.end method

.method public final stopSignalling()V
    .locals 3

    .prologue
    .line 1082
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/by;

    new-instance v2, Lcom/tencent/mm/ui/chatting/mv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/mv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1093
    return-void
.end method

.method public final tY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPJ()V

    .line 8148
    :cond_0
    return-void
.end method
