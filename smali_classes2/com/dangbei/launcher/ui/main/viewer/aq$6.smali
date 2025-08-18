.class Lcom/dangbei/launcher/ui/main/viewer/aq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/viewer/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Long;",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$6;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$6;->m(Ljava/lang/Long;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Long;)Landroid/text/SpannableString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    const-string v0, "xqy---\u300b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u65f6\u95f4\u6233-------="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$6;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->ka()Z

    move-result v0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    xor-int/lit8 p1, v0, 0x1

    invoke-static {v1, v2, p1}, Lcom/dangbei/calendar/b/g;->b(JZ)Ljava/lang/String;

    move-result-object p1

    .line 330
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 331
    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 333
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x21

    .line 332
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 336
    :cond_0
    return-object v1
.end method
