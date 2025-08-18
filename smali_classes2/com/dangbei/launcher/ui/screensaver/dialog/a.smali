.class final synthetic Lcom/dangbei/launcher/ui/screensaver/dialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# static fields
.field static final XM:Lcom/dangbei/xfunc/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/dialog/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/screensaver/dialog/a;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/screensaver/dialog/a;->XM:Lcom/dangbei/xfunc/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->qa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
