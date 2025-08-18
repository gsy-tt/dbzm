.class public final Lcom/dangbei/flames/provider/dal/util/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static curShowToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 22
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 24
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dangbei/flames/R$layout;->fla_toast_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    sget v1, Lcom/dangbei/flames/R$id;->fla_toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget-object p1, Lcom/dangbei/flames/provider/dal/util/ToastUtil;->curShowToast:Landroid/widget/Toast;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/dangbei/flames/provider/dal/util/ToastUtil;->curShowToast:Landroid/widget/Toast;

    .line 30
    sget-object p0, Lcom/dangbei/flames/provider/dal/util/ToastUtil;->curShowToast:Landroid/widget/Toast;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 31
    sget-object p0, Lcom/dangbei/flames/provider/dal/util/ToastUtil;->curShowToast:Landroid/widget/Toast;

    const/16 p1, 0x118

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 32
    sget-object p0, Lcom/dangbei/flames/provider/dal/util/ToastUtil;->curShowToast:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 34
    :cond_0
    sget-object p0, Lcom/dangbei/flames/provider/dal/util/ToastUtil;->curShowToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
