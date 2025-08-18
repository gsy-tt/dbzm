.class public final Lcom/dangbei/library/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static akS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    const/4 v0, 0x0

    sput v0, Lcom/dangbei/library/utils/e;->akS:I

    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 116
    if-nez v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    return-void
.end method
