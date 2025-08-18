.class public Lcom/dangbei/launcher/impl/BaseDialogImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/BaseDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private LN:Ljava/lang/String;

.field private LO:Lcom/dangbei/xfunc/a/a;

.field private LP:Lcom/dangbei/xfunc/a/a;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->LN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Lcom/dangbei/xfunc/a/a;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->LO:Lcom/dangbei/xfunc/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)Lcom/dangbei/xfunc/a/a;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->LP:Lcom/dangbei/xfunc/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->LO:Lcom/dangbei/xfunc/a/a;

    .line 200
    return-object p0
.end method

.method public aY(Landroid/content/Context;)Lcom/dangbei/launcher/impl/BaseDialogImpl;
    .locals 1

    .line 209
    new-instance v0, Lcom/dangbei/launcher/impl/BaseDialogImpl;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->a(Lcom/dangbei/launcher/impl/BaseDialogImpl$a;)V

    .line 211
    return-object v0
.end method

.method public b(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->LP:Lcom/dangbei/xfunc/a/a;

    .line 205
    return-object p0
.end method

.method public br(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->title:Ljava/lang/String;

    .line 190
    return-object p0
.end method

.method public bs(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->LN:Ljava/lang/String;

    .line 195
    return-object p0
.end method
