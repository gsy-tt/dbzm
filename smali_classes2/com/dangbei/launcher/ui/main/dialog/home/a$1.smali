.class Lcom/dangbei/launcher/ui/main/dialog/home/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/home/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/home/a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 187
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    iget-boolean p1, p1, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sp:Z

    if-eqz p1, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sp:Z

    .line 191
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->a(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "home_buzaitixing"

    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 193
    iget-object p4, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {p4}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->b(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string p4, "pkg"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 194
    if-nez p1, :cond_1

    .line 195
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/inject/a/a;->if()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object p1

    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    invoke-interface {p1, p4}, Lcom/dangbei/launcher/bll/interactor/d/j;->u(Z)Ljava/lang/Boolean;

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->c(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->d(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Lcom/dangbei/library/utils/m;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/dangbei/library/utils/m;->sendEmptyMessage(I)Z

    .line 201
    :try_start_0
    invoke-static {p3}, Lcom/dangbei/library/utils/AppUtils;->ct(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 206
    :goto_0
    return-void

    .line 208
    :cond_2
    const-string p1, "\u6b63\u5728\u5207\u6362\u4e2d,\u8bf7\u8010\u5fc3\u7b49\u5019!"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 211
    :try_start_1
    invoke-static {p3}, Lcom/dangbei/library/utils/AppUtils;->ct(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    goto :goto_1

    .line 212
    :catch_1
    move-exception p1

    .line 213
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 216
    :goto_1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 217
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 219
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->d(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Lcom/dangbei/library/utils/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbei/library/utils/m;->sendMessage(Landroid/os/Message;)Z

    .line 221
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;->Sq:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->d(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Lcom/dangbei/library/utils/m;

    move-result-object p1

    const-wide/16 p2, 0x1770

    invoke-virtual {p1, p4, p2, p3}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    return-void
.end method
