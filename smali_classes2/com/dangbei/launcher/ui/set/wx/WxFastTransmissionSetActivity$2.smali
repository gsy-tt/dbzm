.class Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aby:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$2;->aby:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 122
    new-instance v0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;-><init>()V

    const-string v1, "\u89e3\u9664\u7ed1\u5b9a\u540e\u5c06\u65e0\u6cd5\u7ee7\u7eed\u4e0a\u4f20\u56fe\u7247"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->br(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    const-string v1, "\u662f\u5426\u786e\u5b9a\u89e3\u9664\u7ed1\u5b9a"

    .line 123
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->bs(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$2$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$2$1;-><init>(Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$2;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->a(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->aY(Landroid/content/Context;)Lcom/dangbei/launcher/impl/BaseDialogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->show()V

    .line 130
    return-void
.end method
