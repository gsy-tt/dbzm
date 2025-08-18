.class Lcom/dangbei/launcher/ui/main/viewer/ak$2;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/ak;->oY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic UR:Lcom/dangbei/launcher/ui/main/viewer/ak;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/ak;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ak$2;->UR:Lcom/dangbei/launcher/ui/main/viewer/ak;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 108
    const-string p1, "xqy--->"

    const-string v0, "bar \u83b7\u53d6\u5f53\u524d\u65f6\u95f4\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 6

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/dangbei/calendar/b/g;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_2
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_4
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_5
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_6
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 141
    :pswitch_7
    const-string v1, "\u5468\u516d"

    .line 142
    goto :goto_2

    .line 138
    :pswitch_8
    const-string v1, "\u5468\u4e94"

    .line 139
    goto :goto_2

    .line 135
    :pswitch_9
    const-string v1, "\u5468\u56db"

    .line 136
    goto :goto_2

    .line 132
    :pswitch_a
    const-string v1, "\u5468\u4e09"

    .line 133
    goto :goto_2

    .line 129
    :pswitch_b
    const-string v1, "\u5468\u4e8c"

    .line 130
    goto :goto_2

    .line 126
    :pswitch_c
    const-string v1, "\u5468\u4e00"

    .line 127
    goto :goto_2

    .line 123
    :pswitch_d
    const-string v1, "\u5468\u65e5"

    .line 124
    nop

    .line 146
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {p1}, Lcom/dangbei/calendar/b/g;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance v1, Lcom/dangbei/tvlauncher/util/h$b;

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 153
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/dangbei/tvlauncher/util/h$b;-><init>(III)V

    .line 154
    invoke-static {v1}, Lcom/dangbei/tvlauncher/util/h;->a(Lcom/dangbei/tvlauncher/util/h$b;)Lcom/dangbei/tvlauncher/util/h$a;

    move-result-object p1

    .line 155
    iget v1, p1, Lcom/dangbei/tvlauncher/util/h$a;->lunarMonth:I

    invoke-static {v1}, Lcom/dangbei/tvlauncher/util/h;->br(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-boolean v2, p1, Lcom/dangbei/tvlauncher/util/h$a;->isLeap:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u95f0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget p1, p1, Lcom/dangbei/tvlauncher/util/h$a;->lunarDay:I

    invoke-static {p1}, Lcom/dangbei/tvlauncher/util/h;->bq(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, "   |"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    return-void

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ak$2;->UR:Lcom/dangbei/launcher/ui/main/viewer/ak;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/ak;->b(Lcom/dangbei/launcher/ui/main/viewer/ak;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 164
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ak$2;->UR:Lcom/dangbei/launcher/ui/main/viewer/ak;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/ak;->b(Lcom/dangbei/launcher/ui/main/viewer/ak;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/aj$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/aj$b;->bE(Ljava/lang/String;)V

    .line 166
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ak$2;->e(Ljava/util/Date;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ak$2;->UR:Lcom/dangbei/launcher/ui/main/viewer/ak;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ak;->a(Lio/reactivex/b/b;)V

    .line 103
    return-void
.end method
