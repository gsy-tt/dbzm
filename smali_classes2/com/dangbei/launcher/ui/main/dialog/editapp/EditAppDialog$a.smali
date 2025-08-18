.class public Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Rx:Lcom/dangbei/xfunc/a/a;

.field private appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

.field type:I
    .annotation build Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$IEidtAppType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;)Lcom/dangbei/xfunc/a/a;
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->Rx:Lcom/dangbei/xfunc/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;
    .locals 1

    .line 531
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->type:I

    .line 532
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->Rx:Lcom/dangbei/xfunc/a/a;

    .line 533
    return-object p0
.end method

.method public k(Landroid/app/Activity;)Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;
    .locals 1

    .line 544
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;-><init>(Landroid/app/Activity;)V

    .line 545
    invoke-static {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;)V

    .line 546
    return-object v0
.end method

.method public m(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 539
    return-object p0
.end method

.method public on()Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;
    .locals 1

    .line 526
    const/4 v0, 0x1

    iput v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->type:I

    .line 527
    return-object p0
.end method
