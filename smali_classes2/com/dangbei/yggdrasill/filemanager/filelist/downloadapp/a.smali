.class final synthetic Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# static fields
.field static final Ul:Lio/reactivex/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/a;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/a;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/a;->Ul:Lio/reactivex/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->lambda$requestRecommendApp$0$GoDownloadAppDialog(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;)V

    return-void
.end method
