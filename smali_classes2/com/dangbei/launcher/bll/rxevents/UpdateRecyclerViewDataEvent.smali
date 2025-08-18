.class public Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DeleteFolderEvent:I = 0x3

.field public static final EditFolderEvent:I = 0x2

.field public static final RecommendEvent:I = 0x4

.field public static final RecommendToThirdEvent:I = 0x5

.field public static final TAG:Ljava/lang/String;

.field public static final UPDATEAPPNAMEVENT:I = 0x1


# instance fields
.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "111111111"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->type:I

    .line 36
    return-void
.end method

.method public static AddFolderEvent()V
    .locals 2

    .line 55
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u6dfb\u52a0\u6587\u4ef6\u5939"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static DeleteFolderEvent()V
    .locals 3

    .line 66
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u5220\u9664\u6587\u4ef6\u5939"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static EditFolderEvent()V
    .locals 3

    .line 61
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u7f16\u8f91\u6587\u4ef6\u5939"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static RecommendToThirdEvent()V
    .locals 3

    .line 44
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u63a8\u8350\u7684App \u6570\u636e\u8fc7\u6765\u4e86"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static ResetAppEvent()V
    .locals 2

    .line 75
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u91cd\u7f6e\u8ba1\u6570"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public static SendNecessarySetEvent()V
    .locals 2

    .line 48
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u5e94\u7528\u5fc5\u5907\u7684\u6570\u636e"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static SendSetEvent()V
    .locals 2

    .line 40
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u8bbe\u7f6e\u53d1\u751f\u6539\u53d8"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static ToppingEvent()V
    .locals 2

    .line 71
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u7f6e\u9876\u5e94\u7528"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static UpdateAppNameEvent()V
    .locals 3

    .line 90
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u91cd\u547d\u540d\u66f4\u65b0"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static UpdateRecommendedAppInformationEvent()V
    .locals 3

    .line 82
    sget-object v0, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->TAG:Ljava/lang/String;

    const-string v1, "\u63a8\u8350\u5e94\u7528\u66f4\u65b0"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 84
    return-void
.end method
