.class final synthetic Lcom/dangbei/launcher/ui/main/dialog/siteedit/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wangjie/seizerecyclerview/a/a;


# static fields
.field static final RL:Lcom/wangjie/seizerecyclerview/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
