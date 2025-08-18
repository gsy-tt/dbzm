.class Lcom/dangbei/update/view/UpdateDialog$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/update/view/UpdateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/update/view/UpdateDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/update/view/UpdateDialog;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 71
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 124
    :pswitch_0
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->h(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 125
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->i(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 126
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dangbei/update/view/UpdateProgressBar;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/dangbei/update/view/UpdateProgressBar;->setProgress(I)V

    .line 128
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->d(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    const-string v1, "dbup_to_market"

    invoke-static {v0, v1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 136
    goto/16 :goto_0

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dangbei/update/view/UpdateProgressBar;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/dangbei/update/view/UpdateProgressBar;->setProgress(I)V

    .line 79
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->b(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->c(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    const-string v1, "dbup_download_mk_err"

    invoke-static {v0, v1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->d(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    const-string v1, "dbup_to_market"

    invoke-static {v0, v1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    goto/16 :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->c(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    const-string v1, "dbup_download_err"

    invoke-static {v0, v1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->g(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->d(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    const-string v1, "dbup_retry"

    invoke-static {v0, v1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    goto/16 :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 111
    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->h(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 141
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->i(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 142
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dangbei/update/view/UpdateProgressBar;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/dangbei/update/view/UpdateProgressBar;->setProgress(I)V

    .line 145
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->g(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->d(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 150
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    const-string v1, "dbup_right_away"

    invoke-static {v0, v1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    .line 114
    :pswitch_3
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->h(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 115
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->i(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 117
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/dangbei/update/view/UpdateProgressBar;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$1;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p1}, Lcom/dangbei/update/view/UpdateDialog;->f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    nop

    .line 159
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
