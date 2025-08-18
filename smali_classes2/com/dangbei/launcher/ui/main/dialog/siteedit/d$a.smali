.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private SN:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;
    .locals 3

    .line 196
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;->SN:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;-><init>(Landroid/app/Activity;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$1;)V

    .line 197
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;)V

    .line 198
    return-object v0
.end method

.method public p(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$a;->SN:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 192
    return-object p0
.end method
