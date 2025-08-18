.class public Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private XO:Lcom/dangbei/xfunc/a/a;

.field private XP:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)Lcom/dangbei/xfunc/a/a;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->XO:Lcom/dangbei/xfunc/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)Lcom/dangbei/xfunc/a/e;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->XP:Lcom/dangbei/xfunc/a/e;

    return-object p0
.end method


# virtual methods
.method public bt(Landroid/content/Context;)Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;
    .locals 2

    .line 152
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$1;)V

    .line 153
    invoke-static {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->a(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;)V

    .line 154
    return-object v0
.end method

.method public h(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->XO:Lcom/dangbei/xfunc/a/a;

    .line 148
    return-object p0
.end method

.method public t(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->XP:Lcom/dangbei/xfunc/a/e;

    .line 143
    return-object p0
.end method
