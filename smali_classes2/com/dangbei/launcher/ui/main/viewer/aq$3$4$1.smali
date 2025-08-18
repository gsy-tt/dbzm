.class Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;->bH(Ljava/lang/String;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/dangbei/calendar/bean/LocationBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vl:Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$1;->Vl:Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;

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

    .line 185
    check-cast p1, Lcom/dangbei/calendar/bean/LocationBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$1;->b(Lcom/dangbei/calendar/bean/LocationBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/dangbei/calendar/bean/LocationBean;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-boolean v0, p1, Lcom/dangbei/calendar/bean/LocationBean;->status:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object p1, p1, Lcom/dangbei/calendar/bean/LocationBean;->code:Lcom/dangbei/calendar/bean/LocationBean$CodeBean;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/LocationBean$CodeBean;->cityp:Ljava/lang/String;

    invoke-static {p1}, Lcom/dangbei/calendar/b/k;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    if-nez p1, :cond_0

    .line 192
    const-string p1, "101010100"

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v1, "weatherCode"

    invoke-static {v0, v1, p1}, Lcom/dangbei/calendar/ui/b/a/a;->b(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$1;->Vl:Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "PREFS_CITY_CODE"

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    sget-object p1, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v0, "weatherCode"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string p1, "101010100"

    goto :goto_0

    .line 202
    :cond_2
    nop

    .line 205
    :goto_0
    return-object p1
.end method
